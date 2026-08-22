# Migration log: mps-mbeddr-intro-course-exercises

Goal: migrate all Step* MPS projects 2025.1/2024.1 -> 2025.2 -> 2025.3 -> 2026.1.
Convention (from le-mps langs/README.md): one commit per project per stage;
archive/mps<flatversion> branch at each completed stage; update README docs;
archive/mps20261 based on final state. No submodules in this repo (verified: no .gitmodules, no gitlinks) -> README "Demos" submodule section does not apply.

Started: 2026-08-22 by Hermes. User pre-work: build.gradle already at mpsVersion 2025.2 (commit 4beca64), Step0/Step1 "checked", archive/mps20252 branch created+pushed at 4beca64 (INCOMPLETE — must be re-pointed to final 252 state and force-pushed).

## Baseline (HEAD 4beca64)
- build.gradle: mpsVersion=2025.2, mbeddrVersion=2025.1.+, mps-gradle-plugin 1.29.+
- Step0-CProgram: 251 (NO languages/ folder - solution-only)
- Step1-ExtractedStatemachine: 251 (NO languages/ folder - solution-only)
- Step2-ExtractedActivationPattern: 251 (has languages/)
- Step3-DecisionTable: 241 (has languages/)  <-- USER CORRECTION: 241 is only the API-compatible baseline marker (24.1->25.1 compat), NOT an actual 2024.1 project. Assistant bumps 241->252 directly, no two-stage jump.
- Step4-FullSolutionWithMathFormula: 251 (has languages/)

## MPS homes (JetBrains Toolbox)
- ~/.local/share/JetBrains/Toolbox/apps/mps-4 = 2025.1
- ~/.local/share/JetBrains/Toolbox/apps/mps-3 = 2025.2.3
- ~/.local/share/JetBrains/Toolbox/apps/mps-2 = 2025.3.1
- ~/.local/share/JetBrains/Toolbox/apps/mps   = 2026.1 (needs JDK25 JBR for Ant runs)

## Proven harness (from le-mps task)
- Ant <migrate>: /tmp/antmigrate/build.xml (taskdef ant-mps.jar + util-8.jar; <migrate mpshome= project=>)
- Ant <launchtests>: /tmp/anttest/build.xml
- Per-stage pipeline: /tmp/run_stage.sh (migrate + mops make project + grep version)

## Stage 2025.2  [IN PROGRESS]
Plan: run <migrate> (mps-3 home) on ALL FIVE projects (incl. Step0/1 - idempotent version bump).
Verify with mops --mps-home mps-3 make project. Commit per project. Then re-point
archive/mps20252 to final commit + force-push (--force-with-lease).
mbeddr: keep 2025.1.+ (no 2025.2 mbeddr expected; verify in maven-metadata).

## Stage 2025.3  [PENDING]
Bump build.gradle mpsVersion->2025.3 (commit). Check mbeddr 2025.3 in metadata; if absent keep 2025.1.+.
Migrate all five with mps-2 home. mops verify. Commit per project. archive/mps20253 + push.

## Stage 2026.1  [PENDING]
Bump build.gradle mpsVersion->2026.1 (commit). Check mbeddr 2026.1 in metadata; bump mbeddrVersion if it exists, else keep.
Migrate all five with mps home (Ant java = mps/jbr JDK25). mops verify. Commit per project. archive/mps20261 + push.

## Docs
- README.md line 4 "will open in JetBrains MPS 2025.1" -> update to 2026.1 at end.

## Status log
- 2026-08-22: baseline surveyed; harness + homes verified.
- 2026-08-22: Step0 migrated 251->252 (models re-saved by assistant).
- KEY FINDING: `mops make project` fails at com.mbeddr.core.make.RunMake.collectPaths for EVERY project — proven PRE-EXISTING (fails identically on untouched 251 baseline Step1). Cause: mbeddr RunMake facet needs an "allScripts" artifact (com.mbeddr.allScripts.build) that is NOT published on artifacts.itemis.cloud (mbeddr aggregate POM only bundles `platform`; probes for allScripts coords all 404). => NOT a migration failure; do NOT gate on it.
- CORRECT VERIFICATION per USER RULE (2026-08-22): "Only the languages in the MPS projects should build." -> build languages/<module> via `mops make modules <Lang>` only. Solution modules (EmbeddedProgram) and C RunMake are OUT OF SCOPE (Step0's C RunMake fails on student code math_log2 — not a migration issue, ignore).
- Step1/2/3/4 migration 251/241 -> 252 in progress.
