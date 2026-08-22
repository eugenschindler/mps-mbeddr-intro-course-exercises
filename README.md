mps-mbeddr-intro-course-exercises
=================================

This set of projects will open in JetBrains MPS 2026.1.

Exercises for DSL-ifying a C program with mbeddr, also adding a self-made language abstraction

Note: StartingPoint has an empty model. This is not a mistake, but actually meant for people to fill with an mbeddr C module. Step 1 is the result of executing the exercise from StartingPoint. Step 2 is the result of executing the exercise with Step 1 as a starting point, etc.

Please check build.gradle or one of the respective .mps/migration.xml files for the version of MPS to which models have been updated.

## Migration notes

- Step 0 and Step 1 are solution-only projects (no `languages/` folder);
  Step 2, Step 3 and Step 4 each carry their language in `languages/`.
- Step 3's `migration.xml` historically carried `project.migrated.version=241`:
  that is only the API-compatible baseline marker (24.1→25.1), not an actual
  MPS 2024.1 project.
- mbeddr publishes no 2025.2 or 2025.3 release (its versions jump 2025.1 → 2026.1
  on artifacts.itemis.cloud), so the 2025.2/2025.3 stages kept
  `mbeddrVersion = 2025.1.+` and only the 2026.1 stage bumped it to `2026.1.+`.
- A full build (`mops make project`) fails in the mbeddr `RunMake` step
  (`com.mbeddr.core.make.RunMake.collectPaths`) because mbeddr's `allScripts`
  artifact is not published; this is pre-existing and not a build failure of
  these projects. Build the language module instead, e.g.
  `mops make modules DomainSpecificLanguage`.
- Archive branches `archive/mps<version>` mark the state of each migration stage.
