<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d16f095-b5d2-4d84-846a-b55030a89cf9(main_sm)">
  <persistence version="9" />
  <languages>
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="4" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="xqcy" ref="r:2f0e0056-e2f7-4ba8-ac85-d459187b2415(de.itemis.mps.editor.diagram.runtime.layout)" />
  </imports>
  <registry>
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines">
      <concept id="6085839724193282957" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCheckAttribute" flags="ng" index="1WXklL" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598498470" name="com.mbeddr.core.statements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061258962" name="com.mbeddr.ext.statemachines.structure.EventArgRef" flags="ng" index="3498Or">
        <reference id="1786180596061258963" name="arg" index="3498Oq" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4273030818770088796" name="com.mbeddr.core.expressions.structure.DirectMultiAssignmentExpression" flags="ng" index="3omEAZ" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6q20vztqlQU">
    <node concept="3yF7LM" id="6q20vztqmfm" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2Q9Fgs" id="6q20vztqx45" role="2Q9xDr">
      <node concept="2Q9FjX" id="6q20vztqx46" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="6q20vztqmfh" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="1eo_vOX3qz$" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="1eo_vOX3qz_" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="1eo_vOX3qzA" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="1eo_vOX3qzB" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="6q20vztqmfr" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="IntegratedCExample" />
      <ref role="3oK8_y" node="1eo_vOX3qzB" resolve="portable" />
      <node concept="2v9HqM" id="5X2ZuWDPrIA" role="2eOfOg">
        <ref role="2v9HqP" node="31ZMwFtVkpP" resolve="IntegratedCProgramSM" />
      </node>
      <node concept="2v9HqM" id="2fPtkzgTaJM" role="2eOfOg">
        <ref role="2v9HqP" node="2fPtkzgSmLq" resolve="math" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="31ZMwFtVkpP">
    <property role="TrG5h" value="IntegratedCProgramSM" />
    <node concept="1AkAjs" id="6q20vztpwsx" role="N3F5h">
      <property role="TrG5h" value="DroneState" />
      <node concept="1AkAjq" id="6q20vztpwsy" role="1AkAjA">
        <property role="TrG5h" value="connected" />
      </node>
      <node concept="1AkAjq" id="6q20vztpwsz" role="1AkAjA">
        <property role="TrG5h" value="unconnected" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6q20vztpwku" role="N3F5h">
      <property role="TrG5h" value="empty_1410044381309_3" />
    </node>
    <node concept="1AkAjs" id="6EVEFV$jCWZ" role="N3F5h">
      <property role="TrG5h" value="Controller" />
      <node concept="1AkAjq" id="6EVEFV$jD0P" role="1AkAjA">
        <property role="TrG5h" value="sensors" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD1g" role="1AkAjA">
        <property role="TrG5h" value="pointer" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD2r" role="1AkAjA">
        <property role="TrG5h" value="power" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD3b" role="1AkAjA">
        <property role="TrG5h" value="input" />
      </node>
      <node concept="1AkAjq" id="ERk9oILQ0f" role="1AkAjA">
        <property role="TrG5h" value="activity" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD42" role="1AkAjA">
        <property role="TrG5h" value="orientation" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD5N" role="1AkAjA">
        <property role="TrG5h" value="drone_interface" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD9M" role="1AkAjA">
        <property role="TrG5h" value="ec_mode" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7pFWc46HBIi" role="N3F5h">
      <property role="TrG5h" value="empty_1410377987059_1" />
    </node>
    <node concept="1AkAjs" id="6lKxXE1Gtoj" role="N3F5h">
      <property role="TrG5h" value="Device" />
      <node concept="1AkAjq" id="6lKxXE1Gtok" role="1AkAjA">
        <property role="TrG5h" value="keyboard" />
      </node>
      <node concept="1AkAjq" id="6lKxXE1Gtol" role="1AkAjA">
        <property role="TrG5h" value="accelerometer" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6q20vztptVY" role="N3F5h">
      <property role="TrG5h" value="empty_1410044342875_2" />
    </node>
    <node concept="1AkAjs" id="6q20vztptDC" role="N3F5h">
      <property role="TrG5h" value="MessageEvent" />
      <node concept="1AkAjq" id="6q20vztptDD" role="1AkAjA">
        <property role="TrG5h" value="key_stuck" />
      </node>
      <node concept="1AkAjq" id="6q20vztptDE" role="1AkAjA">
        <property role="TrG5h" value="switch_standby" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6q20vztptDF" role="N3F5h">
      <property role="TrG5h" value="empty_1409948899883_17" />
    </node>
    <node concept="1AkAjs" id="6q20vztptDG" role="N3F5h">
      <property role="TrG5h" value="EventWhileInactive" />
      <node concept="1AkAjq" id="6q20vztptDH" role="1AkAjA">
        <property role="TrG5h" value="inactivity" />
      </node>
      <node concept="1AkAjq" id="6q20vztptDI" role="1AkAjA">
        <property role="TrG5h" value="unconnected" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6q20vztptDJ" role="N3F5h">
      <property role="TrG5h" value="empty_1409875594341_25" />
    </node>
    <node concept="1sgJKc" id="6q20vztptE6" role="N3F5h">
      <property role="TrG5h" value="Message" />
      <node concept="1dpRTG" id="6q20vztptE7" role="HszBJ">
        <property role="TrG5h" value="nrOfKeys" />
        <node concept="26Vqp4" id="6q20vztptE8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6q20vztptE9" role="HszBJ">
        <property role="TrG5h" value="event" />
        <node concept="1AkAi2" id="6q20vztptEa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6q20vztptDC" resolve="MessageEvent" />
        </node>
      </node>
      <node concept="1dpRTG" id="3YoJoyKghHd" role="HszBJ">
        <property role="TrG5h" value="longestKeyPressLength" />
        <node concept="26Vqp4" id="3YoJoyKghHb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ERk9oJ4xnz" role="N3F5h">
      <property role="TrG5h" value="empty_1414510889437_3" />
    </node>
    <node concept="1sgJKc" id="6q20vztptDK" role="N3F5h">
      <property role="TrG5h" value="InputData" />
      <node concept="1dpRTG" id="6q20vztptDL" role="HszBJ">
        <property role="TrG5h" value="droneState" />
        <node concept="1AkAi2" id="6q20vztptDM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6q20vztpwsx" resolve="DroneState" />
        </node>
      </node>
      <node concept="1dpRTG" id="6q20vztptDN" role="HszBJ">
        <property role="TrG5h" value="inactiveEvent" />
        <node concept="3wxxNl" id="6q20vztptDO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1AkAi2" id="6q20vztptDP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="6q20vztptDG" resolve="EventWhileInactive" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6q20vztptDQ" role="HszBJ">
        <property role="TrG5h" value="ecStateIssued" />
        <node concept="3TlMgk" id="6q20vztptDR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6q20vztptDW" role="HszBJ">
        <property role="TrG5h" value="connectIssued" />
        <node concept="3TlMgk" id="6q20vztptDX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6q20vztptDY" role="HszBJ">
        <property role="TrG5h" value="switchRegistered" />
        <node concept="3TlMgk" id="6q20vztptDZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6q20vztptE0" role="HszBJ">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNl" id="6q20vztptE1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6q20vztptE2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6q20vztptE6" resolve="Message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ERk9oJ4lK$" role="N3F5h">
      <property role="TrG5h" value="empty_1414510884628_2" />
    </node>
    <node concept="1sgJKc" id="6q20vztptE4" role="N3F5h">
      <property role="TrG5h" value="OutputData" />
      <node concept="1dpRTG" id="3YoJoyKg7xa" role="HszBJ">
        <property role="TrG5h" value="ledColor" />
        <node concept="26Vqpq" id="3YoJoyKg7x9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1Gtk4" role="N3F5h">
      <property role="TrG5h" value="empty_1409989171203_23" />
    </node>
    <node concept="1LFe83" id="31ZMwFtVq$y" role="N3F5h">
      <property role="TrG5h" value="ApplicationController" />
      <ref role="1LFebw" node="6EVEFV$jBOA" resolve="uninitialized" />
      <node concept="2cfOFI" id="31ZMwFtVq$z" role="1_Iowf">
        <property role="TrG5h" value="input" />
        <node concept="349diW" id="6q20vztpxyI" role="349dh9">
          <property role="TrG5h" value="inputData" />
          <node concept="3wxxNl" id="6q20vztpxzH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6q20vztpxyH" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6q20vztptDK" resolve="InputData" />
            </node>
          </node>
        </node>
        <node concept="349diW" id="6q20vztpx$j" role="349dh9">
          <property role="TrG5h" value="outputData" />
          <node concept="3wxxNl" id="6q20vztpx$M" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6q20vztpx$$" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6q20vztptE4" resolve="OutputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="6q20vztpxkY" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jBOA" role="1_Iowf">
        <property role="TrG5h" value="uninitialized" />
      </node>
      <node concept="2h6h52" id="Ll6J3cvQjs" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jC5x" role="1_Iowf">
        <property role="TrG5h" value="initializing" />
        <node concept="OCJnL" id="6lKxXE1Gpej" role="1KoBSX">
          <node concept="2xGTIE" id="6lKxXE1Gpek" role="S7lxW">
            <node concept="1QiMYF" id="6lKxXE1GqQT" role="3XIRFZ">
              <node concept="OjmMv" id="6lKxXE1GqQU" role="3SJzmv">
                <node concept="19SGf9" id="6lKxXE1GqQV" role="OjmMu">
                  <node concept="19SUe$" id="6lKxXE1GqQW" role="19SJt6">
                    <property role="19SUeA" value="Keys or accelerometer may trigger a wake-up from standby. For this to work, the \nkeyboard\r/accelerometer interface must stop to bring the hardware in the correct\nstate. For this to be allowed, the keyboard interface must first be started.\r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1GqQX" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1GqQY" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1GvM3" resolve="startDevice" />
                <node concept="1AkAhK" id="6lKxXE1GqQZ" role="3O_q_j">
                  <ref role="1AkAhZ" node="6lKxXE1Gtok" resolve="keyboard" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1GqR0" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1GqR1" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1GvMb" resolve="stopDevice" />
                <node concept="1AkAhK" id="6lKxXE1GqR2" role="3O_q_j">
                  <ref role="1AkAhZ" node="6lKxXE1Gtok" resolve="keyboard" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1GqR3" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1GqR4" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1GvM3" resolve="startDevice" />
                <node concept="1AkAhK" id="6lKxXE1GqR5" role="3O_q_j">
                  <ref role="1AkAhZ" node="6lKxXE1Gtol" resolve="accelerometer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1GqR6" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1GqR7" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1GvMb" resolve="stopDevice" />
                <node concept="1AkAhK" id="6lKxXE1GqR8" role="3O_q_j">
                  <ref role="1AkAhZ" node="6lKxXE1Gtol" resolve="accelerometer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6q20vztpxYB" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCs4" resolve="connected" />
          <node concept="349iI2" id="6q20vztpxYZ" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="3TlM44" id="6q20vztpyH_" role="1zz7me">
            <node concept="1AkAhK" id="6q20vztpyK4" role="3TlMhJ">
              <ref role="1AkAhZ" node="6q20vztpwsy" resolve="connected" />
            </node>
            <node concept="2qmXGp" id="6q20vztpxZH" role="3TlMhI">
              <node concept="1E4Tgc" id="6q20vztpy6Q" role="1ESnxz">
                <ref role="1E4Tge" node="6q20vztptDL" resolve="droneState" />
              </node>
              <node concept="3498Or" id="6q20vztpxZd" role="1_9fRO">
                <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6q20vztpzen" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCsS" resolve="connecting" />
          <node concept="349iI2" id="6q20vztpzgO" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="25Bbzn" id="6q20vztpzmM" role="1zz7me">
            <node concept="1AkAhK" id="6q20vztpzqD" role="3TlMhJ">
              <ref role="1AkAhZ" node="6q20vztpwsy" resolve="connected" />
            </node>
            <node concept="2qmXGp" id="6q20vztpzhs" role="3TlMhI">
              <node concept="1E4Tgc" id="6q20vztpzkx" role="1ESnxz">
                <ref role="1E4Tge" node="6q20vztptDL" resolve="droneState" />
              </node>
              <node concept="3498Or" id="6q20vztpzgW" role="1_9fRO">
                <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvQ_T" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jC5N" role="1_Iowf">
        <property role="TrG5h" value="preparing_standby" />
        <node concept="1LFeb9" id="6q20vztpAmm" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCrI" resolve="standby" />
          <node concept="349iI2" id="6q20vztpAmq" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="2EHzL6" id="6q20vztpB5P" role="1zz7me">
            <node concept="3TlM44" id="6q20vztpBSF" role="3TlMhJ">
              <node concept="1AkAhK" id="6q20vztpCtP" role="3TlMhJ">
                <ref role="1AkAhZ" node="6q20vztptDH" resolve="inactivity" />
              </node>
              <node concept="3wxyx2" id="6q20vztpCGm" role="3TlMhI">
                <node concept="2qmXGp" id="6q20vztpBuh" role="1_9fRO">
                  <node concept="1E4Tgc" id="6q20vztpBD8" role="1ESnxz">
                    <ref role="1E4Tge" node="6q20vztptDN" resolve="inactiveEvent" />
                  </node>
                  <node concept="3498Or" id="6q20vztpBgu" role="1_9fRO">
                    <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="6q20vztpAtZ" role="3TlMhI">
              <node concept="Ea8Gl" id="6q20vztpAzI" role="3TlMhJ" />
              <node concept="2qmXGp" id="6q20vztpAn3" role="3TlMhI">
                <node concept="1E4Tgc" id="6q20vztpArk" role="1ESnxz">
                  <ref role="1E4Tge" node="6q20vztptDN" resolve="inactiveEvent" />
                </node>
                <node concept="3498Or" id="6q20vztpAmz" role="1_9fRO">
                  <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="6tzIgTiBydD" role="lGtFl">
            <node concept="OjmMv" id="6tzIgTiBydE" role="1w35rA">
              <node concept="19SGf9" id="6tzIgTiBydF" role="OjmMu">
                <node concept="19SUe$" id="6tzIgTiBydG" role="19SJt6">
                  <property role="19SUeA" value="lazy evaluation in the guard should be C standard, so we can do this translation\nfrom if { if {...}} to (...) &amp;&amp; (...)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvQVT" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jCrI" role="1_Iowf">
        <property role="TrG5h" value="standby" />
        <node concept="OCJnL" id="6lKxXE1FL0H" role="1KoBSX">
          <node concept="2xGTIE" id="6lKxXE1FL0I" role="S7lxW">
            <node concept="1_9egQ" id="6lKxXE1FL2w" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FL2x" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6_Pz" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FL2z" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FL2$" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6_Yg" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FL2D" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FL2E" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6A7b" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FL2G" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FL2H" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6Agk" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FL2J" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FL2K" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6ApF" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FL2P" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FL2Q" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6Azg" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FL2Y" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FL2Z" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6AH3" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6q20vztr8cv" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCs4" resolve="connected" />
          <node concept="349iI2" id="6q20vztr8db" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="3TlM44" id="6q20vztr8tc" role="1zz7me">
            <node concept="1AkAhK" id="6q20vztryNh" role="3TlMhJ">
              <ref role="1AkAhZ" node="6q20vztpwsy" resolve="connected" />
            </node>
            <node concept="2qmXGp" id="6q20vztr8dU" role="3TlMhI">
              <node concept="1E4Tgc" id="6q20vztr8rv" role="1ESnxz">
                <ref role="1E4Tge" node="6q20vztptDL" resolve="droneState" />
              </node>
              <node concept="3498Or" id="6q20vztr8dq" role="1_9fRO">
                <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="6q20vztr954" role="1zz7TA">
            <node concept="1_9egQ" id="6q20vztrbjT" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrbjU" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6C5O" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrbjW" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrbjX" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6Cgd" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrbk2" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrbk3" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6C$w" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrbk5" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrbk6" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6CSV" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrbk8" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrbk9" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6Ddu" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrbke" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrbkf" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6Dy9" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrbkn" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrbko" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6DQW" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6q20vztrcjq" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCsu" resolve="disconnected" />
          <node concept="349iI2" id="6q20vztrcrm" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="19$8ne" id="6q20vztrcrp" role="1zz7me">
            <node concept="2BPB98" id="6q20vztremx" role="1_9fRO">
              <node concept="3TlM44" id="6q20vztrfl2" role="1_9fRO">
                <node concept="1AkAhK" id="6q20vztrzx4" role="3TlMhJ">
                  <ref role="1AkAhZ" node="6q20vztpwsy" resolve="connected" />
                </node>
                <node concept="2qmXGp" id="6q20vztrePS" role="3TlMhI">
                  <node concept="1E4Tgc" id="6q20vztrf4Z" role="1ESnxz">
                    <ref role="1E4Tge" node="6q20vztptDL" resolve="droneState" />
                  </node>
                  <node concept="3498Or" id="6q20vztre$H" role="1_9fRO">
                    <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="6q20vztrzJz" role="1zz7TA">
            <node concept="1_9egQ" id="6q20vztrA2K" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrA2L" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6FEZ" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrA2N" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrA2O" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6FYC" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrA2T" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrA2U" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6Gip" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrA2W" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrA2X" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6GAi" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrA2Z" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrA30" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6GUj" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrA35" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrA36" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6Hes" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6q20vztrA3e" role="3XIRFZ">
              <node concept="3O_q_g" id="6q20vztrA3f" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6HyH" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvRiu" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jCs4" role="1_Iowf">
        <property role="TrG5h" value="connected" />
        <node concept="OCJnL" id="6lKxXE1FFod" role="1KoBSX">
          <node concept="2xGTIE" id="6lKxXE1FFoe" role="S7lxW">
            <node concept="1_9egQ" id="6lKxXE1FFq0" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FFq1" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6Jk7" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FFq3" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FFq4" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6JBe" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FFq9" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FFqa" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6JUt" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FFqc" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FFqd" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6KdO" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FFqf" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FFqg" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6Kxj" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FFql" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FFqm" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6KOU" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FFqu" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FFqv" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6L8D" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="6q20vztrA$2" role="3XIRFZ">
              <node concept="OjmMv" id="6q20vztrA$4" role="3SJzmv">
                <node concept="19SGf9" id="6q20vztrA$5" role="OjmMu">
                  <node concept="19SUe$" id="6q20vztrA$6" role="19SJt6">
                    <property role="19SUeA" value="some platform-specific stuff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6q20vztrA$K" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCtM" resolve="switching_to_ec_mode" />
          <node concept="349iI2" id="6q20vztrA_w" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="2qmXGp" id="6q20vztrAA5" role="1zz7me">
            <node concept="1E4Tgc" id="6q20vztrAQb" role="1ESnxz">
              <ref role="1E4Tge" node="6q20vztptDQ" resolve="ecStateIssued" />
            </node>
            <node concept="3498Or" id="6q20vztrA__" role="1_9fRO">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6q20vztrFNG" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCsS" resolve="connecting" />
          <node concept="349iI2" id="6q20vztrG5Y" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="2qmXGp" id="6q20vztrG6y" role="1zz7me">
            <node concept="1E4Tgc" id="6q20vztrGpw" role="1ESnxz">
              <ref role="1E4Tge" node="6q20vztptDW" resolve="connectIssued" />
            </node>
            <node concept="3498Or" id="6q20vztrG62" role="1_9fRO">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6q20vztrH0b" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jC5N" resolve="preparing_standby" />
          <node concept="349iI2" id="6q20vztrHjw" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="3TlM44" id="6q20vztrHDc" role="1zz7me">
            <node concept="1AkAhK" id="6q20vztrHXg" role="3TlMhJ">
              <ref role="1AkAhZ" node="6q20vztpwsz" resolve="unconnected" />
            </node>
            <node concept="2qmXGp" id="6q20vztrHk5" role="3TlMhI">
              <node concept="1E4Tgc" id="6q20vztrHBv" role="1ESnxz">
                <ref role="1E4Tge" node="6q20vztptDL" resolve="droneState" />
              </node>
              <node concept="3498Or" id="6q20vztrHj_" role="1_9fRO">
                <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6q20vztrJj5" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jC5N" resolve="preparing_standby" />
          <node concept="349iI2" id="6q20vztrJBI" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="3O_q_g" id="6tzIgTiAwmU" role="1zz7me">
            <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node concept="3498Or" id="6tzIgTiAwn5" role="3O_q_j">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvRCv" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jCsu" role="1_Iowf">
        <property role="TrG5h" value="disconnected" />
        <node concept="1LFeb9" id="6tzIgTiBkQD" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCtM" resolve="switching_to_ec_mode" />
          <node concept="349iI2" id="6tzIgTiBkQH" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="2qmXGp" id="6tzIgTiBkRq" role="1zz7me">
            <node concept="1E4Tgc" id="6tzIgTiBlCE" role="1ESnxz">
              <ref role="1E4Tge" node="6q20vztptDQ" resolve="ecStateIssued" />
            </node>
            <node concept="3498Or" id="6tzIgTiBkQU" role="1_9fRO">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6tzIgTiBqgK" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCsS" resolve="connecting" />
          <node concept="349iI2" id="6tzIgTiBr24" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="2qmXGp" id="6tzIgTiBr2B" role="1zz7me">
            <node concept="1E4Tgc" id="6tzIgTiBrPm" role="1ESnxz">
              <ref role="1E4Tge" node="6q20vztptDW" resolve="connectIssued" />
            </node>
            <node concept="3498Or" id="6tzIgTiBr27" role="1_9fRO">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6tzIgTiBtqw" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCsS" resolve="connecting" />
          <node concept="349iI2" id="6tzIgTiBucH" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="2EHzL6" id="6tzIgTiBzTi" role="1zz7me">
            <node concept="3Tl9Jr" id="6tzIgTiBCNs" role="3TlMhJ">
              <node concept="3TlMh9" id="6tzIgTiBD9q" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="6tzIgTiBB0q" role="3TlMhI">
                <node concept="1E4Tgc" id="6tzIgTiBBRD" role="1ESnxz">
                  <ref role="1E4Tge" node="6q20vztptE7" resolve="nrOfKeys" />
                </node>
                <node concept="2qmXGp" id="6tzIgTiB_s2" role="1_9fRO">
                  <node concept="1E4Tgc" id="6tzIgTiBA7d" role="1ESnxz">
                    <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                  </node>
                  <node concept="3498Or" id="6tzIgTiB$HB" role="1_9fRO">
                    <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="6tzIgTiBwA3" role="3TlMhI">
              <node concept="Ea8Gl" id="6tzIgTiBxq2" role="3TlMhJ" />
              <node concept="2qmXGp" id="6tzIgTiBudg" role="3TlMhI">
                <node concept="1E4Tgc" id="6tzIgTiBuQR" role="1ESnxz">
                  <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                </node>
                <node concept="3498Or" id="6tzIgTiBucK" role="1_9fRO">
                  <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6tzIgTiBH5n" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCrI" resolve="standby" />
          <node concept="349iI2" id="6tzIgTiBHQF" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="3O_q_g" id="6tzIgTiBQjf" role="1zz7me">
            <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node concept="3498Or" id="6tzIgTiBQjp" role="3O_q_j">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvRYx" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jCsS" role="1_Iowf">
        <property role="TrG5h" value="connecting" />
        <node concept="1LFeb9" id="6tzIgTiBU$U" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCrI" resolve="standby" />
          <node concept="349iI2" id="6tzIgTiBU_0" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="3O_q_g" id="6tzIgTiBU_3" role="1zz7me">
            <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node concept="3498Or" id="6tzIgTiBU_d" role="3O_q_j">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6tzIgTiBVAb" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCtM" resolve="switching_to_ec_mode" />
          <node concept="349iI2" id="6tzIgTiBVAZ" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="2qmXGp" id="6tzIgTiBVBy" role="1zz7me">
            <node concept="1E4Tgc" id="6tzIgTiBWCn" role="1ESnxz">
              <ref role="1E4Tge" node="6q20vztptDQ" resolve="ecStateIssued" />
            </node>
            <node concept="3498Or" id="6tzIgTiBVB2" role="1_9fRO">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvT0H" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jCtM" role="1_Iowf">
        <property role="TrG5h" value="switching_to_ec_mode" />
        <node concept="OCJnL" id="6lKxXE1FLsm" role="1KoBSX">
          <node concept="2xGTIE" id="6lKxXE1FLsn" role="S7lxW">
            <node concept="1_9egQ" id="6lKxXE1FMVM" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FMVN" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6SnL" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FMVP" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FMVQ" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6SEm" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FMVV" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FMVW" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6SX3" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FMVY" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FMVZ" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6TfS" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FMW1" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FMW2" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6TyP" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FMW7" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FMW8" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6TPU" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FMWg" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FMWh" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6U97" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6tzIgTiC0xl" role="1KoBSX">
          <ref role="1zztin" node="6EVEFV$jCui" resolve="ec_mode" />
          <node concept="349iI2" id="6tzIgTiC0y1" role="2qxFSM">
            <ref role="1bNv6r" node="31ZMwFtVq$z" resolve="input" />
          </node>
          <node concept="3O_q_g" id="6tzIgTiC6Gg" role="1zz7me">
            <ref role="3O_q_h" node="6lKxXE1_BtS" resolve="conditionsTransitionFromConnected2EcModeStateSatisfied" />
            <node concept="3498Or" id="6tzIgTiC6Gq" role="3O_q_j">
              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
            </node>
          </node>
          <node concept="3XIRFW" id="2fPtkzgNLOq" role="1zz7TA">
            <node concept="c0U19" id="2fPtkzgNOzi" role="3XIRFZ">
              <node concept="3XIRFW" id="2fPtkzgNOzj" role="c0U17">
                <node concept="c0U19" id="2fPtkzgNOzk" role="3XIRFZ">
                  <node concept="3XIRFW" id="2fPtkzgNOzl" role="c0U17">
                    <node concept="c0U19" id="2fPtkzgNOzm" role="3XIRFZ">
                      <node concept="3XIRFW" id="2fPtkzgNOzn" role="c0U17">
                        <node concept="1_9egQ" id="2fPtkzgNOzo" role="3XIRFZ">
                          <node concept="3pqW6w" id="2fPtkzgNOzp" role="1_9egR">
                            <node concept="3TlMh9" id="2fPtkzgNOzq" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="2qmXGp" id="2fPtkzgNOzr" role="3TlMhI">
                              <node concept="1E4Tgc" id="2fPtkzgNOzs" role="1ESnxz">
                                <ref role="1E4Tge" node="3YoJoyKg7xa" resolve="ledColor" />
                              </node>
                              <node concept="3498Or" id="2fPtkzgO2CV" role="1_9fRO">
                                <ref role="3498Oq" node="6q20vztpx$j" resolve="outputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TlM44" id="2fPtkzgNOzt" role="c0U16">
                        <node concept="3TlMh9" id="2fPtkzgNOzu" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="2qmXGp" id="2fPtkzgNOzv" role="3TlMhI">
                          <node concept="1E4Tgc" id="2fPtkzgNOzw" role="1ESnxz">
                            <ref role="1E4Tge" node="3YoJoyKghHd" resolve="longestKeyPressLength" />
                          </node>
                          <node concept="2qmXGp" id="2fPtkzgNOzx" role="1_9fRO">
                            <node concept="1E4Tgc" id="2fPtkzgNOzy" role="1ESnxz">
                              <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                            </node>
                            <node concept="3498Or" id="2fPtkzgNTjD" role="1_9fRO">
                              <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gg_gk" id="2fPtkzgNOzz" role="gg_kh">
                        <node concept="3XIRFW" id="2fPtkzgNOz$" role="gg_gl">
                          <node concept="1_9egQ" id="2fPtkzgNOz_" role="3XIRFZ">
                            <node concept="3pqW6w" id="2fPtkzgNOzA" role="1_9egR">
                              <node concept="3TlMh9" id="2fPtkzgNOzB" role="3TlMhJ">
                                <property role="2hmy$m" value="3" />
                              </node>
                              <node concept="2qmXGp" id="2fPtkzgNOzC" role="3TlMhI">
                                <node concept="1E4Tgc" id="2fPtkzgNOzD" role="1ESnxz">
                                  <ref role="1E4Tge" node="3YoJoyKg7xa" resolve="ledColor" />
                                </node>
                                <node concept="3498Or" id="2fPtkzgNV8t" role="1_9fRO">
                                  <ref role="3498Oq" node="6q20vztpx$j" resolve="outputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tl9Jr" id="2fPtkzgNOzE" role="gg_gt">
                          <node concept="3TlMh9" id="2fPtkzgNOzF" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                          <node concept="2qmXGp" id="2fPtkzgNOzG" role="3TlMhI">
                            <node concept="1E4Tgc" id="2fPtkzgNOzH" role="1ESnxz">
                              <ref role="1E4Tge" node="3YoJoyKghHd" resolve="longestKeyPressLength" />
                            </node>
                            <node concept="2qmXGp" id="2fPtkzgNOzI" role="1_9fRO">
                              <node concept="1E4Tgc" id="2fPtkzgNOzJ" role="1ESnxz">
                                <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                              </node>
                              <node concept="3498Or" id="2fPtkzgNWCr" role="1_9fRO">
                                <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="2fPtkzgNOzK" role="c0U16">
                    <node concept="3TlMh9" id="2fPtkzgNOzL" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="2qmXGp" id="2fPtkzgNOzM" role="3TlMhI">
                      <node concept="1E4Tgc" id="2fPtkzgNOzN" role="1ESnxz">
                        <ref role="1E4Tge" node="6q20vztptE7" resolve="nrOfKeys" />
                      </node>
                      <node concept="2qmXGp" id="2fPtkzgNOzO" role="1_9fRO">
                        <node concept="1E4Tgc" id="2fPtkzgNOzP" role="1ESnxz">
                          <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                        </node>
                        <node concept="3498Or" id="2fPtkzgNZCz" role="1_9fRO">
                          <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gg_gk" id="2fPtkzgNOzQ" role="gg_kh">
                    <node concept="3XIRFW" id="2fPtkzgNOzR" role="gg_gl">
                      <node concept="c0U19" id="2fPtkzgNOzS" role="3XIRFZ">
                        <node concept="3XIRFW" id="2fPtkzgNOzT" role="c0U17">
                          <node concept="1_9egQ" id="2fPtkzgNOzU" role="3XIRFZ">
                            <node concept="3pqW6w" id="2fPtkzgNOzV" role="1_9egR">
                              <node concept="3TlMh9" id="2fPtkzgNOzW" role="3TlMhJ">
                                <property role="2hmy$m" value="2" />
                              </node>
                              <node concept="2qmXGp" id="2fPtkzgNOzX" role="3TlMhI">
                                <node concept="1E4Tgc" id="2fPtkzgNOzY" role="1ESnxz">
                                  <ref role="1E4Tge" node="3YoJoyKg7xa" resolve="ledColor" />
                                </node>
                                <node concept="3498Or" id="2fPtkzgO18H" role="1_9fRO">
                                  <ref role="3498Oq" node="6q20vztpx$j" resolve="outputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TlM44" id="2fPtkzgNOzZ" role="c0U16">
                          <node concept="3TlMh9" id="2fPtkzgNO$0" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                          <node concept="2qmXGp" id="2fPtkzgNO$1" role="3TlMhI">
                            <node concept="1E4Tgc" id="2fPtkzgNO$2" role="1ESnxz">
                              <ref role="1E4Tge" node="3YoJoyKghHd" resolve="longestKeyPressLength" />
                            </node>
                            <node concept="2qmXGp" id="2fPtkzgNO$3" role="1_9fRO">
                              <node concept="1E4Tgc" id="2fPtkzgNO$4" role="1ESnxz">
                                <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                              </node>
                              <node concept="3498Or" id="2fPtkzgNY8t" role="1_9fRO">
                                <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gg_gk" id="2fPtkzgNO$5" role="gg_kh">
                          <node concept="3XIRFW" id="2fPtkzgNO$6" role="gg_gl">
                            <node concept="1_9egQ" id="2fPtkzgNO$7" role="3XIRFZ">
                              <node concept="3pqW6w" id="2fPtkzgNO$8" role="1_9egR">
                                <node concept="3TlMh9" id="2fPtkzgNO$9" role="3TlMhJ">
                                  <property role="2hmy$m" value="4" />
                                </node>
                                <node concept="2qmXGp" id="2fPtkzgNO$a" role="3TlMhI">
                                  <node concept="1E4Tgc" id="2fPtkzgNO$b" role="1ESnxz">
                                    <ref role="1E4Tge" node="3YoJoyKg7xa" resolve="ledColor" />
                                  </node>
                                  <node concept="3498Or" id="2fPtkzgNT7J" role="1_9fRO">
                                    <ref role="3498Oq" node="6q20vztpx$j" resolve="outputData" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tl9Jr" id="2fPtkzgNO$c" role="gg_gt">
                            <node concept="3TlMh9" id="2fPtkzgNO$d" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="2qmXGp" id="2fPtkzgNO$e" role="3TlMhI">
                              <node concept="1E4Tgc" id="2fPtkzgNO$f" role="1ESnxz">
                                <ref role="1E4Tge" node="3YoJoyKghHd" resolve="longestKeyPressLength" />
                              </node>
                              <node concept="2qmXGp" id="2fPtkzgNO$g" role="1_9fRO">
                                <node concept="1E4Tgc" id="2fPtkzgNO$h" role="1ESnxz">
                                  <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                                </node>
                                <node concept="3498Or" id="2fPtkzgNTCO" role="1_9fRO">
                                  <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tl9Jr" id="2fPtkzgNO$i" role="gg_gt">
                      <node concept="2qmXGp" id="2fPtkzgNO$j" role="3TlMhI">
                        <node concept="1E4Tgc" id="2fPtkzgNO$k" role="1ESnxz">
                          <ref role="1E4Tge" node="6q20vztptE7" resolve="nrOfKeys" />
                        </node>
                        <node concept="2qmXGp" id="2fPtkzgNO$l" role="1_9fRO">
                          <node concept="1E4Tgc" id="2fPtkzgNO$m" role="1ESnxz">
                            <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                          </node>
                          <node concept="3498Or" id="2fPtkzgO49d" role="1_9fRO">
                            <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="2fPtkzgNO$n" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="2gadOu3yQu6" role="ggAap">
                    <node concept="3XIRFW" id="2gadOu3yQu7" role="1ly_ph">
                      <node concept="1_9egQ" id="2fPtkzgNO$p" role="3XIRFZ">
                        <node concept="3pqW6w" id="2fPtkzgNO$q" role="1_9egR">
                          <node concept="3TlMh9" id="2fPtkzgNO$r" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                          <node concept="2qmXGp" id="2fPtkzgNO$s" role="3TlMhI">
                            <node concept="1E4Tgc" id="2fPtkzgNO$t" role="1ESnxz">
                              <ref role="1E4Tge" node="3YoJoyKg7xa" resolve="ledColor" />
                            </node>
                            <node concept="3498Or" id="2fPtkzgO79G" role="1_9fRO">
                              <ref role="3498Oq" node="6q20vztpx$j" resolve="outputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="25Bbzn" id="2fPtkzgNO$u" role="c0U16">
                <node concept="Ea8Gl" id="2fPtkzgNO$v" role="3TlMhJ" />
                <node concept="2qmXGp" id="2fPtkzgNO$w" role="3TlMhI">
                  <node concept="1E4Tgc" id="2fPtkzgNO$x" role="1ESnxz">
                    <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                  </node>
                  <node concept="3498Or" id="2fPtkzgO5Dz" role="1_9fRO">
                    <ref role="3498Oq" node="6q20vztpxyI" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2fPtkzgNOuW" role="3XIRFZ" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvTmN" role="1_Iowf" />
      <node concept="1LFebX" id="6EVEFV$jCui" role="1_Iowf">
        <property role="TrG5h" value="ec_mode" />
        <node concept="OCJnL" id="6lKxXE1FOHF" role="1KoBSX">
          <node concept="2xGTIE" id="6lKxXE1FOHG" role="S7lxW">
            <node concept="1_9egQ" id="6lKxXE1FOJu" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FOJv" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6VOg" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FOJx" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FOJy" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6W6j" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FOJB" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FOJC" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6WXi" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FOJE" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FOJF" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6Xf_" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FOJH" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FOJI" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6Xy0" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FOJN" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FOJO" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITR" resolve="deactivateController" />
                <node concept="1AkAhK" id="ERk9oJ6XOz" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1FOJW" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1FOJX" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1FITH" resolve="activateController" />
                <node concept="1AkAhK" id="ERk9oJ6Y7e" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WXklL" id="16prvoWGuN9" role="lGtFl" />
      <node concept="37mRI7" id="1FuYrWngaMD" role="lGtFl">
        <node concept="37mRIm" id="1FuYrWngaME" role="37mRID">
          <property role="37mO49" value="start" />
          <node concept="gqqVs" id="1FuYrWngaMC" role="37mO4d">
            <property role="gqqTZ" value="67.5" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="8.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaML" role="37mRID">
          <property role="37mO49" value="7386468507219009447" />
          <node concept="2VclpC" id="1FuYrWngaMF" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngaMG" role="2Vcluh">
              <property role="2Vclpx" value="3908.5" />
              <property role="2Vclpz" value="367.0002136230469" />
            </node>
            <node concept="2VclrF" id="1FuYrWngaMH" role="2Vcluh">
              <property role="2Vclpx" value="1664.0" />
              <property role="2Vclpz" value="367.0002136230469" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fx5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fx6" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fx7" role="3wpmZR">
                  <property role="2Vclpx" value="-1262.75" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fx8" role="3wpmZP">
                  <property role="2Vclpx" value="2697.75" />
                  <property role="2Vclpz" value="367.0002136230469" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fx9" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fxa" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fxb" role="3wpmZR">
                  <property role="2Vclpx" value="-3255.4999389648438" />
                  <property role="2Vclpz" value="473.94112549695427" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fxc" role="3wpmZP">
                  <property role="2Vclpx" value="3908.5" />
                  <property role="2Vclpz" value="353.5147186257614" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fxd" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fxe" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fxf" role="3wpmZR">
                  <property role="2Vclpx" value="-1243.4999389648438" />
                  <property role="2Vclpz" value="-208.00000000000006" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fxg" role="3wpmZP">
                  <property role="2Vclpx" value="1664.0" />
                  <property role="2Vclpz" value="517.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaN4" role="37mRID">
          <property role="37mO49" value="7386468507219014551" />
          <node concept="2VclpC" id="1FuYrWngaMY" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngaMZ" role="2Vcluh">
              <property role="2Vclpx" value="3908.5" />
              <property role="2Vclpz" value="1097.00048828125" />
            </node>
            <node concept="2VclrF" id="1FuYrWngaN0" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="1097.00048828125" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fxh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fxi" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fxj" role="3wpmZR">
                  <property role="2Vclpx" value="-229.0" />
                  <property role="2Vclpz" value="-361.74969482421875" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fxk" role="3wpmZP">
                  <property role="2Vclpx" value="3908.5" />
                  <property role="2Vclpz" value="1030.25" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fxl" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fxm" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fxn" role="3wpmZR">
                  <property role="2Vclpx" value="-3255.4999389648438" />
                  <property role="2Vclpz" value="415.99999999999994" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fxo" role="3wpmZP">
                  <property role="2Vclpx" value="3908.5" />
                  <property role="2Vclpz" value="382.4852813742386" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fxp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fxq" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fxr" role="3wpmZR">
                  <property role="2Vclpx" value="-3156.9999389648438" />
                  <property role="2Vclpz" value="-989.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fxs" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="1154.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaNn" role="37mRID">
          <property role="37mO49" value="7386468507219027350" />
          <node concept="2VclpC" id="1FuYrWngaNh" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngd3z" role="2Vcluh">
              <property role="2Vclpx" value="1057.0" />
              <property role="2Vclpz" value="1451.00048828125" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3$" role="2Vcluh">
              <property role="2Vclpx" value="2531.0" />
              <property role="2Vclpz" value="1451.00048828125" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fxt" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fxu" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fxv" role="3wpmZR">
                  <property role="2Vclpx" value="-909.49951171875" />
                  <property role="2Vclpz" value="-177.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fxw" role="3wpmZP">
                  <property role="2Vclpx" value="1714.49951171875" />
                  <property role="2Vclpz" value="1451.00048828125" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fxx" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fxy" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fxz" role="3wpmZR">
                  <property role="2Vclpx" value="-787.0" />
                  <property role="2Vclpz" value="-929.0000000000001" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fx$" role="3wpmZP">
                  <property role="2Vclpx" value="1057.0" />
                  <property role="2Vclpz" value="1255.4852813742386" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fx_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_FxA" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FxB" role="3wpmZR">
                  <property role="2Vclpx" value="-2346.5" />
                  <property role="2Vclpz" value="-1101.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FxC" role="3wpmZP">
                  <property role="2Vclpx" value="2531.0" />
                  <property role="2Vclpz" value="1474.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaNE" role="37mRID">
          <property role="37mO49" value="7386468507219428127" />
          <node concept="2VclpC" id="1FuYrWngaN$" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngaN_" role="2Vcluh">
              <property role="2Vclpx" value="2531.0" />
              <property role="2Vclpz" value="2015.000732421875" />
            </node>
            <node concept="2VclrF" id="1FuYrWngaNA" role="2Vcluh">
              <property role="2Vclpx" value="211.0" />
              <property role="2Vclpz" value="2015.000732421875" />
            </node>
            <node concept="2VclrF" id="1FuYrWngbOI" role="2Vcluh">
              <property role="2Vclpx" value="211.0" />
              <property role="2Vclpz" value="494.0002136230469" />
            </node>
            <node concept="2VclrF" id="1FuYrWngbOJ" role="2Vcluh">
              <property role="2Vclpx" value="1664.0" />
              <property role="2Vclpz" value="494.0002136230469" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_FxD" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_FxE" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FxF" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-515.9997253417969" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FxG" role="3wpmZP">
                  <property role="2Vclpx" value="211.0" />
                  <property role="2Vclpz" value="1663.0002136230469" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FxH" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_FxI" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FxJ" role="3wpmZR">
                  <property role="2Vclpx" value="-2200.9999389648438" />
                  <property role="2Vclpz" value="-1072.0294372515227" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FxK" role="3wpmZP">
                  <property role="2Vclpx" value="2531.0" />
                  <property role="2Vclpz" value="2001.5147186257614" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FxL" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_FxM" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FxN" role="3wpmZR">
                  <property role="2Vclpx" value="-1243.4999389648438" />
                  <property role="2Vclpz" value="-208.00000000000006" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FxO" role="3wpmZP">
                  <property role="2Vclpx" value="1664.0" />
                  <property role="2Vclpz" value="517.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaNX" role="37mRID">
          <property role="37mO49" value="7386468507219444954" />
          <node concept="2VclpC" id="1FuYrWngaNR" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngd3_" role="2Vcluh">
              <property role="2Vclpx" value="2531.0" />
              <property role="2Vclpz" value="2015.000732421875" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3A" role="2Vcluh">
              <property role="2Vclpx" value="3513.5" />
              <property role="2Vclpz" value="2015.000732421875" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3B" role="2Vcluh">
              <property role="2Vclpx" value="3513.5" />
              <property role="2Vclpz" value="494.0002136230469" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3C" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="494.0002136230469" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_FxP" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_FxQ" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FxR" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-546.9997863769531" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FxS" role="3wpmZP">
                  <property role="2Vclpx" value="3513.5" />
                  <property role="2Vclpz" value="1504.5002136230469" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FxT" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_FxU" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FxV" role="3wpmZR">
                  <property role="2Vclpx" value="-2312.0" />
                  <property role="2Vclpz" value="-1321.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FxW" role="3wpmZP">
                  <property role="2Vclpx" value="2531.0" />
                  <property role="2Vclpz" value="2001.5147186257614" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FxX" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_FxY" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FxZ" role="3wpmZR">
                  <property role="2Vclpx" value="-3092.5" />
                  <property role="2Vclpz" value="-418.5735931288072" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fy0" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="834.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaOg" role="37mRID">
          <property role="37mO49" value="7386468507219552560" />
          <node concept="2VclpC" id="1FuYrWngaOa" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngd3D" role="2Vcluh">
              <property role="2Vclpx" value="1664.0" />
              <property role="2Vclpz" value="1426.00048828125" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3E" role="2Vcluh">
              <property role="2Vclpx" value="1965.0" />
              <property role="2Vclpz" value="1426.00048828125" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fy1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fy2" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fy3" role="3wpmZR">
                  <property role="2Vclpx" value="-250.0" />
                  <property role="2Vclpz" value="-391.4996337890625" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fy4" role="3wpmZP">
                  <property role="2Vclpx" value="1664.0" />
                  <property role="2Vclpz" value="1362.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fy5" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fy6" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fy7" role="3wpmZR">
                  <property role="2Vclpx" value="-1243.4999389648438" />
                  <property role="2Vclpz" value="-236.97056274847705" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fy8" role="3wpmZP">
                  <property role="2Vclpx" value="1664.0" />
                  <property role="2Vclpz" value="935.4852813742385" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fy9" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fya" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fyb" role="3wpmZR">
                  <property role="2Vclpx" value="-1598.5" />
                  <property role="2Vclpz" value="-947.9989963546136" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fyc" role="3wpmZP">
                  <property role="2Vclpx" value="1965.0" />
                  <property role="2Vclpz" value="1474.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaOz" role="37mRID">
          <property role="37mO49" value="7386468507219573996" />
          <node concept="2VclpC" id="1FuYrWngaOt" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngaOu" role="2Vcluh">
              <property role="2Vclpx" value="1664.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="2VclrF" id="1FuYrWngaOv" role="2Vcluh">
              <property role="2Vclpx" value="1363.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fyd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fye" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fyf" role="3wpmZR">
                  <property role="2Vclpx" value="-1075.4999389648438" />
                  <property role="2Vclpz" value="-126.5" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fyg" role="3wpmZP">
                  <property role="2Vclpx" value="2183.4999389648438" />
                  <property role="2Vclpz" value="1097.00048828125" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fyh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fyi" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fyj" role="3wpmZR">
                  <property role="2Vclpx" value="-1243.4999389648438" />
                  <property role="2Vclpz" value="-179.02943725152295" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fyk" role="3wpmZP">
                  <property role="2Vclpx" value="1664.0" />
                  <property role="2Vclpz" value="906.5147186257615" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fyl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fym" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fyn" role="3wpmZR">
                  <property role="2Vclpx" value="-3156.9999389648438" />
                  <property role="2Vclpz" value="-989.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fyo" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="1154.7867965644036" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2gadOu3_G9j" role="2Vcluh">
              <property role="2Vclpx" value="1363.0" />
              <property role="2Vclpz" value="1097.00048828125" />
            </node>
            <node concept="2VclrF" id="2gadOu3_G9k" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="1097.00048828125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaOQ" role="37mRID">
          <property role="37mO49" value="7386468507219578891" />
          <node concept="2VclpC" id="1FuYrWngaOK" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngd3F" role="2Vcluh">
              <property role="2Vclpx" value="1664.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3G" role="2Vcluh">
              <property role="2Vclpx" value="491.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fyp" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fyq" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fyr" role="3wpmZR">
                  <property role="2Vclpx" value="-402.0" />
                  <property role="2Vclpz" value="50.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fys" role="3wpmZP">
                  <property role="2Vclpx" value="664.0" />
                  <property role="2Vclpz" value="920.0004272460938" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fyt" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fyu" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fyv" role="3wpmZR">
                  <property role="2Vclpx" value="-1319.0" />
                  <property role="2Vclpz" value="-424.029437251523" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fyw" role="3wpmZP">
                  <property role="2Vclpx" value="1664.0" />
                  <property role="2Vclpz" value="906.5147186257615" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fyx" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fyy" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fyz" role="3wpmZR">
                  <property role="2Vclpx" value="-689.5" />
                  <property role="2Vclpz" value="-822.5735931288073" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fy$" role="3wpmZP">
                  <property role="2Vclpx" value="1057.0" />
                  <property role="2Vclpz" value="1154.7867965644036" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2gadOu3_G9l" role="2Vcluh">
              <property role="2Vclpx" value="491.0" />
              <property role="2Vclpz" value="1097.00048828125" />
            </node>
            <node concept="2VclrF" id="2gadOu3_G9m" role="2Vcluh">
              <property role="2Vclpx" value="1057.0" />
              <property role="2Vclpz" value="1097.00048828125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaP9" role="37mRID">
          <property role="37mO49" value="7386468507219588293" />
          <node concept="2VclpC" id="1FuYrWngaP3" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngd3J" role="2Vcluh">
              <property role="2Vclpx" value="1664.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3K" role="2Vcluh">
              <property role="2Vclpx" value="1057.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fy_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_FyA" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FyB" role="3wpmZR">
                  <property role="2Vclpx" value="-688.0" />
                  <property role="2Vclpz" value="50.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FyC" role="3wpmZP">
                  <property role="2Vclpx" value="1230.0" />
                  <property role="2Vclpz" value="920.0004272460938" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FyD" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_FyE" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FyF" role="3wpmZR">
                  <property role="2Vclpx" value="-1319.0" />
                  <property role="2Vclpz" value="-424.029437251523" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FyG" role="3wpmZP">
                  <property role="2Vclpx" value="1664.0" />
                  <property role="2Vclpz" value="906.5147186257615" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FyH" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_FyI" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FyJ" role="3wpmZR">
                  <property role="2Vclpx" value="-689.5" />
                  <property role="2Vclpz" value="-822.5735931288073" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FyK" role="3wpmZP">
                  <property role="2Vclpx" value="1057.0" />
                  <property role="2Vclpz" value="1154.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaPs" role="37mRID">
          <property role="37mO49" value="7450001679767653801" />
          <node concept="2VclpC" id="1FuYrWngaPm" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngd3L" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3M" role="2Vcluh">
              <property role="2Vclpx" value="2531.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_FyL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_FyM" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FyN" role="3wpmZR">
                  <property role="2Vclpx" value="-816.0" />
                  <property role="2Vclpz" value="87.5" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FyO" role="3wpmZP">
                  <property role="2Vclpx" value="2531.0" />
                  <property role="2Vclpz" value="1060.0004272460938" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FyP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_FyQ" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FyR" role="3wpmZR">
                  <property role="2Vclpx" value="-3167.4999389648438" />
                  <property role="2Vclpz" value="-548.029437251523" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FyS" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="906.5147186257615" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FyT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_FyU" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FyV" role="3wpmZR">
                  <property role="2Vclpx" value="-1812.0" />
                  <property role="2Vclpz" value="-1116.551246760092" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FyW" role="3wpmZP">
                  <property role="2Vclpx" value="1965.0" />
                  <property role="2Vclpz" value="1474.7867965644036" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2gadOu3_G9n" role="2Vcluh">
              <property role="2Vclpx" value="2531.0" />
              <property role="2Vclpz" value="1122.00048828125" />
            </node>
            <node concept="2VclrF" id="2gadOu3_G9o" role="2Vcluh">
              <property role="2Vclpx" value="1965.0" />
              <property role="2Vclpz" value="1122.00048828125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaPJ" role="37mRID">
          <property role="37mO49" value="7450001679767675952" />
          <node concept="2VclpC" id="1FuYrWngaPD" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngaPE" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="2VclrF" id="1FuYrWngaPF" role="2Vcluh">
              <property role="2Vclpx" value="3044.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_FyX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_FyY" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FyZ" role="3wpmZR">
                  <property role="2Vclpx" value="-255.0" />
                  <property role="2Vclpz" value="-80.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fz0" role="3wpmZP">
                  <property role="2Vclpx" value="3044.0" />
                  <property role="2Vclpz" value="1050.5004272460938" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fz1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fz2" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fz3" role="3wpmZR">
                  <property role="2Vclpx" value="-3167.4999389648438" />
                  <property role="2Vclpz" value="-467.05887450304584" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fz4" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="906.5147186257615" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fz5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fz6" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fz7" role="3wpmZR">
                  <property role="2Vclpx" value="-3156.9999389648438" />
                  <property role="2Vclpz" value="-989.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fz8" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="1154.7867965644036" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2gadOu3_G9p" role="2Vcluh">
              <property role="2Vclpx" value="3044.0" />
              <property role="2Vclpz" value="1097.00048828125" />
            </node>
            <node concept="2VclrF" id="2gadOu3_G9q" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="1097.00048828125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaQ2" role="37mRID">
          <property role="37mO49" value="7450001679767688864" />
          <node concept="2VclpC" id="1FuYrWngaPW" role="37mO4d">
            <node concept="3ul5H1" id="2gadOu3_Fz9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fza" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fzb" role="3wpmZR">
                  <property role="2Vclpx" value="-303.0" />
                  <property role="2Vclpz" value="-106.49957275390625" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fzc" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="1051.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fzd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fze" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fzf" role="3wpmZR">
                  <property role="2Vclpx" value="-3167.4999389648438" />
                  <property role="2Vclpz" value="-525.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fzg" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="935.4852813742385" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fzh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fzi" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fzj" role="3wpmZR">
                  <property role="2Vclpx" value="-3156.9999389648438" />
                  <property role="2Vclpz" value="-989.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fzk" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="1154.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaQl" role="37mRID">
          <property role="37mO49" value="7450001679767753047" />
          <node concept="2VclpC" id="1FuYrWngaQf" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngaQg" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="2VclrF" id="1FuYrWngaQh" role="2Vcluh">
              <property role="2Vclpx" value="2531.0" />
              <property role="2Vclpz" value="920.0004272460938" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fzl" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fzm" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fzn" role="3wpmZR">
                  <property role="2Vclpx" value="-658.0" />
                  <property role="2Vclpz" value="227.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fzo" role="3wpmZP">
                  <property role="2Vclpx" value="2674.0" />
                  <property role="2Vclpz" value="920.0004272460938" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fzp" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fzq" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fzr" role="3wpmZR">
                  <property role="2Vclpx" value="-3167.4999389648438" />
                  <property role="2Vclpz" value="-467.05887450304584" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fzs" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="906.5147186257615" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fzt" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_Fzu" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fzv" role="3wpmZR">
                  <property role="2Vclpx" value="-2200.9999389648438" />
                  <property role="2Vclpz" value="-1101.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fzw" role="3wpmZP">
                  <property role="2Vclpx" value="2531.0" />
                  <property role="2Vclpz" value="1474.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaQC" role="37mRID">
          <property role="37mO49" value="7450001679767808314" />
          <node concept="2VclpC" id="1FuYrWngaQy" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngd3P" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="1451.00048828125" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3Q" role="2Vcluh">
              <property role="2Vclpx" value="2531.0" />
              <property role="2Vclpz" value="1451.00048828125" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fzx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_Fzy" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_Fzz" role="3wpmZR">
                  <property role="2Vclpx" value="-161.00048828125" />
                  <property role="2Vclpz" value="-152.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_Fz$" role="3wpmZP">
                  <property role="2Vclpx" value="3044.00048828125" />
                  <property role="2Vclpz" value="1451.00048828125" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_Fz_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_FzA" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FzB" role="3wpmZR">
                  <property role="2Vclpx" value="-3156.9999389648438" />
                  <property role="2Vclpz" value="-989.0000000000001" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FzC" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="1255.4852813742386" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FzD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_FzE" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FzF" role="3wpmZR">
                  <property role="2Vclpx" value="-2378.0" />
                  <property role="2Vclpz" value="-1101.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FzG" role="3wpmZP">
                  <property role="2Vclpx" value="2531.0" />
                  <property role="2Vclpz" value="1474.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaQV" role="37mRID">
          <property role="37mO49" value="7450001679767812491" />
          <node concept="2VclpC" id="1FuYrWngaQP" role="37mO4d">
            <node concept="2VclrF" id="1FuYrWngd3R" role="2Vcluh">
              <property role="2Vclpx" value="3398.0" />
              <property role="2Vclpz" value="1249.00048828125" />
            </node>
            <node concept="2VclrF" id="1FuYrWngd3S" role="2Vcluh">
              <property role="2Vclpx" value="2832.0" />
              <property role="2Vclpz" value="1249.00048828125" />
            </node>
            <node concept="3ul5H1" id="2gadOu3_FzH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_FzI" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FzJ" role="3wpmZR">
                  <property role="2Vclpx" value="-154.00048828125" />
                  <property role="2Vclpz" value="-126.5" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FzK" role="3wpmZP">
                  <property role="2Vclpx" value="2736.00048828125" />
                  <property role="2Vclpz" value="1426.00048828125" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FzL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_FzM" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FzN" role="3wpmZR">
                  <property role="2Vclpx" value="-3156.9999389648438" />
                  <property role="2Vclpz" value="-989.0000000000001" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FzO" role="3wpmZP">
                  <property role="2Vclpx" value="3398.0" />
                  <property role="2Vclpz" value="1255.4852813742386" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FzP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_FzQ" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FzR" role="3wpmZR">
                  <property role="2Vclpx" value="-1803.0" />
                  <property role="2Vclpz" value="-1222.0" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FzS" role="3wpmZP">
                  <property role="2Vclpx" value="1965.0" />
                  <property role="2Vclpz" value="1474.7867965644036" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2gadOu3_G9r" role="2Vcluh">
              <property role="2Vclpx" value="2832.0" />
              <property role="2Vclpz" value="1426.00048828125" />
            </node>
            <node concept="2VclrF" id="2gadOu3_G9s" role="2Vcluh">
              <property role="2Vclpx" value="1965.0" />
              <property role="2Vclpz" value="1426.00048828125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaRc" role="37mRID">
          <property role="37mO49" value="7450001679767832661" />
          <node concept="2VclpC" id="1FuYrWngaR8" role="37mO4d">
            <node concept="3ul5H1" id="2gadOu3_FzT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2gadOu3_FzU" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FzV" role="3wpmZR">
                  <property role="2Vclpx" value="-513.0" />
                  <property role="2Vclpz" value="-64.499267578125" />
                </node>
                <node concept="2VclrF" id="2gadOu3_FzW" role="3wpmZP">
                  <property role="2Vclpx" value="1965.0" />
                  <property role="2Vclpz" value="2104.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_FzX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2gadOu3_FzY" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_FzZ" role="3wpmZR">
                  <property role="2Vclpx" value="-1722.4999389648438" />
                  <property role="2Vclpz" value="-1250.9705627484773" />
                </node>
                <node concept="2VclrF" id="2gadOu3_F$0" role="3wpmZP">
                  <property role="2Vclpx" value="1965.0" />
                  <property role="2Vclpz" value="2030.4852813742386" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2gadOu3_F$1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2gadOu3_F$2" role="3ul5Gz">
                <node concept="2VclrF" id="2gadOu3_F$3" role="3wpmZR">
                  <property role="2Vclpx" value="-1643.4999389648438" />
                  <property role="2Vclpz" value="-1789.5735931288073" />
                </node>
                <node concept="2VclrF" id="2gadOu3_F$4" role="3wpmZP">
                  <property role="2Vclpx" value="1965.0" />
                  <property role="2Vclpz" value="2165.7867965644036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1FuYrWngaRq" role="37mRID">
          <property role="37mO49" value="initial" />
          <node concept="2VclpC" id="1FuYrWngaRp" role="37mO4d">
            <node concept="3ul5H1" id="1FuYrWngaRv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1FuYrWngaRw" role="3ul5Gz">
                <node concept="2VclrF" id="1FuYrWngaRx" role="3wpmZR">
                  <property role="2Vclpx" value="95.5501537322998" />
                  <property role="2Vclpz" value="-36.30009841918945" />
                </node>
                <node concept="2VclrF" id="1FuYrWngaRy" role="3wpmZP">
                  <property role="2Vclpx" value="71.5" />
                  <property role="2Vclpz" value="94.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1FuYrWngaRz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1FuYrWngaR$" role="3ul5Gz">
                <node concept="2VclrF" id="1FuYrWngaR_" role="3wpmZR">
                  <property role="2Vclpx" value="-67.49995040893555" />
                  <property role="2Vclpz" value="-38.0" />
                </node>
                <node concept="2VclrF" id="1FuYrWngaRA" role="3wpmZP">
                  <property role="2Vclpx" value="71.5" />
                  <property role="2Vclpz" value="83.48528137423857" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1FuYrWngaRB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1FuYrWngaRC" role="3ul5Gz">
                <node concept="2VclrF" id="1FuYrWngaRD" role="3wpmZR">
                  <property role="2Vclpx" value="190.00006103515625" />
                  <property role="2Vclpz" value="34.0" />
                </node>
                <node concept="2VclrF" id="1FuYrWngaRE" role="3wpmZP">
                  <property role="2Vclpx" value="71.5" />
                  <property role="2Vclpz" value="91.78679656440357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_FwW" role="37mRID">
          <property role="37mO49" value="7690928525516111142" />
          <node concept="gqqVs" id="1FuYrWngaMv" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="93.00029754638672" />
            <property role="gqqTX" value="119.0" />
            <property role="gqqTy" value="59.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_FwX" role="37mRID">
          <property role="37mO49" value="7690928525516112225" />
          <node concept="gqqVs" id="1FuYrWngaMw" role="37mO4d">
            <property role="gqqTZ" value="3513.5" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="790.0" />
            <property role="gqqTy" value="330.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_FwY" role="37mRID">
          <property role="37mO49" value="7690928525516112243" />
          <node concept="gqqVs" id="1FuYrWngaMx" role="37mO4d">
            <property role="gqqTZ" value="969.9999389648438" />
            <property role="gqqTW" value="1156.00048828125" />
            <property role="gqqTX" value="174.0" />
            <property role="gqqTy" value="59.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_FwZ" role="37mRID">
          <property role="37mO49" value="7690928525516113646" />
          <node concept="gqqVs" id="1FuYrWngaMy" role="37mO4d">
            <property role="gqqTZ" value="2422.5" />
            <property role="gqqTW" value="1476.0006103515625" />
            <property role="gqqTX" value="217.0" />
            <property role="gqqTy" value="514.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_Fx0" role="37mRID">
          <property role="37mO49" value="7690928525516113668" />
          <node concept="gqqVs" id="1FuYrWngaMz" role="37mO4d">
            <property role="gqqTZ" value="1501.5" />
            <property role="gqqTW" value="519.0003051757812" />
            <property role="gqqTX" value="325.0" />
            <property role="gqqTy" value="376.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_Fx1" role="37mRID">
          <property role="37mO49" value="7690928525516113694" />
          <node concept="gqqVs" id="1FuYrWngaM$" role="37mO4d">
            <property role="gqqTZ" value="3332.5" />
            <property role="gqqTW" value="836.0003051757812" />
            <property role="gqqTX" value="131.0" />
            <property role="gqqTy" value="59.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_Fx2" role="37mRID">
          <property role="37mO49" value="7690928525516113720" />
          <node concept="gqqVs" id="1FuYrWngaM_" role="37mO4d">
            <property role="gqqTZ" value="3340.0" />
            <property role="gqqTW" value="1156.00048828125" />
            <property role="gqqTX" value="116.0" />
            <property role="gqqTy" value="59.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_Fx3" role="37mRID">
          <property role="37mO49" value="7690928525516113778" />
          <node concept="gqqVs" id="1FuYrWngaMA" role="37mO4d">
            <property role="gqqTZ" value="1856.5" />
            <property role="gqqTW" value="1476.0006103515625" />
            <property role="gqqTX" value="217.0" />
            <property role="gqqTy" value="514.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_Fx4" role="37mRID">
          <property role="37mO49" value="7690928525516113810" />
          <node concept="gqqVs" id="1FuYrWngaMB" role="37mO4d">
            <property role="gqqTZ" value="1856.5" />
            <property role="gqqTW" value="2167.000732421875" />
            <property role="gqqTX" value="217.0" />
            <property role="gqqTy" value="514.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2gadOu3_F$6" role="37mRID">
          <property role="37mO49" value="7450001679767708521" />
          <node concept="gqqVs" id="2gadOu3_F$5" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-65.0" />
            <property role="gqqTX" value="153.0" />
            <property role="gqqTy" value="396.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1FIQF" role="N3F5h">
      <property role="TrG5h" value="empty_1409950927437_19" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1FITH" role="N3F5h">
      <property role="TrG5h" value="activateController" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1FITI" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1FITJ" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1FITK" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1FITL" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1FITM" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6lKxXE1FITN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1FITO" role="1UOdpc">
        <property role="TrG5h" value="controller" />
        <node concept="1AkAi2" id="ERk9oJ6Yq2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6EVEFV$jCWZ" resolve="Controller" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1FITQ" role="N3F5h">
      <property role="TrG5h" value="empty_1409861918005_5" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1FITR" role="N3F5h">
      <property role="TrG5h" value="deactivateController" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1FITS" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1FITT" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1FITU" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1FITV" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1FITW" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6lKxXE1FITX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1FITY" role="1UOdpc">
        <property role="TrG5h" value="controller" />
        <node concept="1AkAi2" id="ERk9oJ6YGX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6EVEFV$jCWZ" resolve="Controller" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1FIRJ" role="N3F5h">
      <property role="TrG5h" value="empty_1409950927539_20" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1GvM3" role="N3F5h">
      <property role="TrG5h" value="startDevice" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1GvM4" role="3XIRFX">
        <node concept="3XISUE" id="6lKxXE1GvM5" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6lKxXE1GvM6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1GvM7" role="1UOdpc">
        <property role="TrG5h" value="device" />
        <node concept="1AkAi2" id="6lKxXE1GvM8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6lKxXE1Gtoj" resolve="Device" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1GvMa" role="N3F5h">
      <property role="TrG5h" value="empty_1409862151222_11" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1GvMb" role="N3F5h">
      <property role="TrG5h" value="stopDevice" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1GvMc" role="3XIRFX">
        <node concept="3XISUE" id="6lKxXE1GvMd" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6lKxXE1GvMe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1GvMf" role="1UOdpc">
        <property role="TrG5h" value="device" />
        <node concept="1AkAi2" id="6lKxXE1GvMg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6lKxXE1Gtoj" resolve="Device" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tzIgTiAqXU" role="N3F5h">
      <property role="TrG5h" value="empty_1410274898237_3" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1_6vO" role="N3F5h">
      <property role="TrG5h" value="conditionsTransitionFromConnected2StandbyStateSatisfied" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1_6vQ" role="3XIRFX">
        <node concept="3XIRlf" id="6lKxXE1BSvM" role="3XIRFZ">
          <property role="TrG5h" value="keyStuck" />
          <node concept="3TlMgk" id="6lKxXE1BSvK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1BZZw" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="6lKxXE1C2SI" role="3XIRFZ">
          <property role="TrG5h" value="inactivity" />
          <node concept="3TlMgk" id="6lKxXE1C2SG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1CaLJ" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="6lKxXE1CdF0" role="3XIRFZ">
          <property role="TrG5h" value="standbyRequested" />
          <node concept="3TlMgk" id="6lKxXE1CdEY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1CsOi" role="3XIe9u" />
        </node>
        <node concept="c0U19" id="6lKxXE1CvH$" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1CvH_" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1CARH" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1CAUR" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1CCqQ" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1CLW0" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1CNvn" role="3TlMhJ">
                      <ref role="1AkAhZ" node="6q20vztptDD" resolve="key_stuck" />
                    </node>
                    <node concept="2qmXGp" id="6lKxXE1CIur" role="3TlMhI">
                      <node concept="1E4Tgc" id="6lKxXE1CLTH" role="1ESnxz">
                        <ref role="1E4Tge" node="6q20vztptE9" resolve="event" />
                      </node>
                      <node concept="2qmXGp" id="6lKxXE1CGVt" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1CIsi" role="1ESnxz">
                          <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                        </node>
                        <node concept="3ZUYvv" id="6lKxXE1CFqY" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1CARG" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1BSvM" resolve="keyStuck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1CzY_" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1C_rj" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1CytJ" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1CzTy" role="1ESnxz">
                <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1Cx8O" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1DiR6" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1DiR7" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1Dty9" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1Dt_j" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1Dvce" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1D_Kj" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1DBoU" role="3TlMhJ">
                      <ref role="1AkAhZ" node="6q20vztptDH" resolve="inactivity" />
                    </node>
                    <node concept="3wxyx2" id="6lKxXE1DD3V" role="3TlMhI">
                      <node concept="2qmXGp" id="6lKxXE1Dyt1" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1D$4I" role="1ESnxz">
                          <ref role="1E4Tge" node="6q20vztptDN" resolve="inactiveEvent" />
                        </node>
                        <node concept="3ZUYvv" id="6lKxXE1DwNc" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1Dty7" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1C2SI" resolve="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1Dnwb" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1Dqrh" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1DlYl" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1Dnlc" role="1ESnxz">
                <ref role="1E4Tge" node="6q20vztptDN" resolve="inactiveEvent" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1Dkp$" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1DGm5" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1DGm6" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1DLlA" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1DLoK" role="1_9egR">
                <node concept="3TlM44" id="6lKxXE1DVNo" role="3TlMhJ">
                  <node concept="1AkAhK" id="6lKxXE1DXPi" role="3TlMhJ">
                    <ref role="1AkAhZ" node="6q20vztptDE" resolve="switch_standby" />
                  </node>
                  <node concept="2qmXGp" id="6lKxXE1DSka" role="3TlMhI">
                    <node concept="1E4Tgc" id="6lKxXE1DU3r" role="1ESnxz">
                      <ref role="1E4Tge" node="6q20vztptE9" resolve="event" />
                    </node>
                    <node concept="2qmXGp" id="6lKxXE1DOPe" role="1_9fRO">
                      <node concept="1E4Tgc" id="6lKxXE1DQyN" role="1ESnxz">
                        <ref role="1E4Tge" node="6q20vztptE0" resolve="message" />
                      </node>
                      <node concept="3ZUYvv" id="6lKxXE1DN5B" role="1_9fRO">
                        <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1DLl_" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1CdF0" resolve="standbyRequested" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="6lKxXE1DJEH" role="c0U16">
            <node concept="1E4Tgc" id="6lKxXE1DLkw" role="1ESnxz">
              <ref role="1E4Tge" node="6q20vztptDY" resolve="switchRegistered" />
            </node>
            <node concept="3ZUYvv" id="6lKxXE1DHZo" role="1_9fRO">
              <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6lKxXE1BpXG" role="3XIRFZ">
          <node concept="2EHzL4" id="6lKxXE1E4Jy" role="2BFjQA">
            <node concept="3ZVu4v" id="6lKxXE1E6uz" role="3TlMhJ">
              <ref role="3ZVs_2" node="6lKxXE1CdF0" resolve="standbyRequested" />
            </node>
            <node concept="2EHzL4" id="6lKxXE1E1i8" role="3TlMhI">
              <node concept="3ZVu4v" id="6lKxXE1E30H" role="3TlMhJ">
                <ref role="3ZVs_2" node="6lKxXE1C2SI" resolve="inactivity" />
              </node>
              <node concept="3ZVu4v" id="6lKxXE1DZzF" role="3TlMhI">
                <ref role="3ZVs_2" node="6lKxXE1BSvM" resolve="keyStuck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="6lKxXE1_5IZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_76y" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_77$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_76x" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6q20vztptDK" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1_p6i" role="N3F5h">
      <property role="TrG5h" value="empty_1409927712748_6" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1_BtS" role="N3F5h">
      <property role="TrG5h" value="conditionsTransitionFromConnected2EcModeStateSatisfied" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1_BtU" role="3XIRFX">
        <node concept="3XIRlf" id="6lKxXE1Eb$k" role="3XIRFZ">
          <property role="TrG5h" value="inactivity" />
          <node concept="3TlMgk" id="6lKxXE1Eb$i" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="2gadOu3yELo" role="3XIe9u" />
        </node>
        <node concept="c0U19" id="6lKxXE1EbOS" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1EbOT" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1EfGd" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1EfJn" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1EfJq" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1En33" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1EoVG" role="3TlMhJ">
                      <ref role="1AkAhZ" node="6q20vztptDH" resolve="inactivity" />
                    </node>
                    <node concept="3wxyx2" id="6lKxXE1EhA7" role="3TlMhI">
                      <node concept="2qmXGp" id="6lKxXE1EljS" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1EmQx" role="1ESnxz">
                          <ref role="1E4Tge" node="6q20vztptDN" resolve="inactiveEvent" />
                        </node>
                        <node concept="3ZUYvv" id="6lKxXE1EjsN" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_CzI" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1EfGc" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1Eb$k" resolve="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1Ec5E" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1EdT5" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1EbXa" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1Ec0B" role="1ESnxz">
                <ref role="1E4Tge" node="6q20vztptDN" resolve="inactiveEvent" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1EbRF" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_CzI" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6lKxXE1_CJn" role="3XIRFZ">
          <node concept="3ZVu4v" id="6lKxXE1EqNL" role="2BFjQA">
            <ref role="3ZVs_2" node="6lKxXE1Eb$k" resolve="inactivity" />
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="6lKxXE1_AdJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_CzI" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_C$$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_CzH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6q20vztptDK" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3YoJoyKhZfX" role="N3F5h">
      <property role="TrG5h" value="empty_1410367932242_2" />
    </node>
    <node concept="N3Fnx" id="2fPtkzgSO7J" role="N3F5h">
      <property role="TrG5h" value="calculateSignalStrength" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2fPtkzgSO7K" role="3XIRFX">
        <node concept="3XIRlf" id="2fPtkzgSO7L" role="3XIRFZ">
          <property role="TrG5h" value="sum_result" />
          <node concept="2fgwQN" id="2fPtkzgSO7M" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2fPtkzgSO7N" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="2fPtkzgSO7O" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="26Vqpb" id="2gadOu3zS4G" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2fPtkzgSO7Q" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_9egQ" id="3qU7EglUeoW" role="3XIRFZ">
          <node concept="3pqW6w" id="3qU7EglUeoX" role="1_9egR">
            <node concept="3ZVu4v" id="3qU7EglUeoU" role="3TlMhI">
              <ref role="3ZVs_2" node="2fPtkzgSO7O" resolve="k" />
            </node>
            <node concept="3TlMh9" id="3qU7EglUeoV" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="2fPtkzgSO7R" role="3XIRFZ">
          <node concept="3XIRFW" id="2fPtkzgSO7V" role="1_amYn">
            <node concept="3XIRlf" id="2fPtkzgSO7W" role="3XIRFZ">
              <property role="TrG5h" value="product_result" />
              <node concept="2fgwQN" id="2fPtkzgSO7X" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2fPtkzgSO7Y" role="3XIe9u">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3XIRlf" id="2fPtkzgSO7Z" role="3XIRFZ">
              <property role="TrG5h" value="i" />
              <node concept="26Vqpb" id="2gadOu3y$ZT" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2fPtkzgSO81" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="3qU7EglUep0" role="3XIRFZ">
              <node concept="3pqW6w" id="3qU7EglUep1" role="1_9egR">
                <node concept="3ZVu4v" id="3qU7EglUeoY" role="3TlMhI">
                  <ref role="3ZVs_2" node="2fPtkzgSO7Z" resolve="i" />
                </node>
                <node concept="3TlMh9" id="3qU7EglUeoZ" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="1_a8vi" id="2fPtkzgSO82" role="3XIRFZ">
              <node concept="3XIRFW" id="2fPtkzgSO86" role="1_amYn">
                <node concept="1_9egQ" id="2fPtkzgSO87" role="3XIRFZ">
                  <node concept="3omEAZ" id="2fPtkzgSO88" role="1_9egR">
                    <node concept="3ZVu4v" id="2fPtkzgSO89" role="3TlMhI">
                      <ref role="3ZVs_2" node="2fPtkzgSO7W" resolve="product_result" />
                    </node>
                    <node concept="3O_q_g" id="66_5lNPeDIF" role="3TlMhJ">
                      <ref role="3O_q_h" node="2fPtkzgSnf8" resolve="log2" />
                      <node concept="2wJmCr" id="2fPtkzgSO8a" role="3O_q_j">
                        <node concept="3ZUYvv" id="2fPtkzgSO8b" role="1_9fRO">
                          <ref role="3ZUYvu" node="2fPtkzgSO8w" resolve="arr" />
                        </node>
                        <node concept="3ZVu4v" id="2fPtkzgSO8c" role="2wJmCp">
                          <ref role="3ZVs_2" node="2fPtkzgSO7Z" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="2fPtkzgSO8d" role="1_amZB">
                <node concept="3ZVu4v" id="2fPtkzgSO8e" role="3TlMhJ">
                  <ref role="3ZVs_2" node="2fPtkzgSO7O" resolve="k" />
                </node>
                <node concept="3ZVu4v" id="2fPtkzgSO8f" role="3TlMhI">
                  <ref role="3ZVs_2" node="2fPtkzgSO7Z" resolve="i" />
                </node>
              </node>
              <node concept="3TM6Ez" id="2fPtkzgSO8g" role="1_amZy">
                <node concept="3ZVu4v" id="2fPtkzgSO8h" role="1_9fRO">
                  <ref role="3ZVs_2" node="2fPtkzgSO7Z" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2fPtkzgSO8i" role="3XIRFZ">
              <node concept="TPXPH" id="2fPtkzgSO8j" role="1_9egR">
                <node concept="2BOcih" id="2fPtkzgSO8k" role="3TlMhJ">
                  <node concept="3TlMh9" id="2fPtkzgSO8l" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="2fPtkzgSO8m" role="3TlMhI">
                    <ref role="3ZVs_2" node="2fPtkzgSO7W" resolve="product_result" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="2fPtkzgSO8n" role="3TlMhI">
                  <ref role="3ZVs_2" node="2fPtkzgSO7L" resolve="sum_result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="2fPtkzgSO8o" role="1_amZB">
            <node concept="3ZUYvv" id="2fPtkzgSO8p" role="3TlMhJ">
              <ref role="3ZUYvu" node="2fPtkzgSO8z" resolve="size" />
            </node>
            <node concept="3ZVu4v" id="2fPtkzgSO8q" role="3TlMhI">
              <ref role="3ZVs_2" node="2fPtkzgSO7O" resolve="k" />
            </node>
          </node>
          <node concept="3TM6Ez" id="2fPtkzgSO8r" role="1_amZy">
            <node concept="3ZVu4v" id="2fPtkzgSO8s" role="1_9fRO">
              <ref role="3ZVs_2" node="2fPtkzgSO7O" resolve="k" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2fPtkzgSO8t" role="3XIRFZ">
          <node concept="3ZVu4v" id="2fPtkzgSO8u" role="2BFjQA">
            <ref role="3ZVs_2" node="2fPtkzgSO7L" resolve="sum_result" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="2fPtkzgSO8v" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2fPtkzgSO8w" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="2fPtkzgSO8x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="2fPtkzgSO8y" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2fPtkzgSO8z" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqpb" id="2gadOu3zMko" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5X2ZuWDHjB7" role="N3F5h">
      <property role="TrG5h" value="empty_1410530119082_7" />
    </node>
    <node concept="N3Fnx" id="5X2ZuWDS9ln" role="N3F5h">
      <property role="TrG5h" value="fill_input_with_default_values" />
      <node concept="19Rifw" id="5X2ZuWDS9lo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5X2ZuWDS9lp" role="3XIRFX">
        <node concept="c0U19" id="5X2ZuWDUzLu" role="3XIRFZ">
          <node concept="3XIRFW" id="5X2ZuWDUzLv" role="c0U17">
            <node concept="1_9egQ" id="5X2ZuWDSe8G" role="3XIRFZ">
              <node concept="3pqW6w" id="5X2ZuWDTmJF" role="1_9egR">
                <node concept="3TlMhK" id="5X2ZuWDWWOO" role="3TlMhJ" />
                <node concept="2qmXGp" id="5X2ZuWDTihH" role="3TlMhI">
                  <node concept="1E4Tgc" id="5X2ZuWDTkwk" role="1ESnxz">
                    <ref role="1E4Tge" node="6q20vztptDQ" resolve="ecStateIssued" />
                  </node>
                  <node concept="3ZUYvv" id="5X2ZuWDSe8H" role="1_9fRO">
                    <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="5X2ZuWDWFF5" role="c0U16">
            <node concept="3TlM44" id="5X2ZuWDWFF7" role="3TlMhI">
              <node concept="2qmXGp" id="5X2ZuWDWFF8" role="3TlMhI">
                <node concept="1E4Tgc" id="5X2ZuWDWFF9" role="1ESnxz">
                  <ref role="1E4Tge" node="6q20vztptDL" resolve="droneState" />
                </node>
                <node concept="3ZUYvv" id="5X2ZuWDWFFa" role="1_9fRO">
                  <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="e" />
                </node>
              </node>
              <node concept="1AkAhK" id="5X2ZuWDWFFb" role="3TlMhJ">
                <ref role="1AkAhZ" node="6q20vztpwsy" resolve="connected" />
              </node>
            </node>
            <node concept="3TlM44" id="5X2ZuWDWFFc" role="3TlMhJ">
              <node concept="2qmXGp" id="5X2ZuWDWFFd" role="3TlMhI">
                <node concept="1E4Tgc" id="5X2ZuWDWFFe" role="1ESnxz">
                  <ref role="1E4Tge" node="6q20vztptDW" resolve="connectIssued" />
                </node>
                <node concept="3ZUYvv" id="5X2ZuWDWFFf" role="1_9fRO">
                  <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="e" />
                </node>
              </node>
              <node concept="3TlMhd" id="5X2ZuWDWFFg" role="3TlMhJ" />
            </node>
          </node>
          <node concept="1ly_i6" id="2gadOu3yKDN" role="ggAap">
            <node concept="3XIRFW" id="2gadOu3yKDO" role="1ly_ph">
              <node concept="1_9egQ" id="5X2ZuWDX0H2" role="3XIRFZ">
                <node concept="3pqW6w" id="5X2ZuWDX0H3" role="1_9egR">
                  <node concept="3TlMhd" id="5X2ZuWDX110" role="3TlMhJ" />
                  <node concept="2qmXGp" id="5X2ZuWDX0H5" role="3TlMhI">
                    <node concept="1E4Tgc" id="5X2ZuWDX0H6" role="1ESnxz">
                      <ref role="1E4Tge" node="6q20vztptDQ" resolve="ecStateIssued" />
                    </node>
                    <node concept="3ZUYvv" id="5X2ZuWDX0H7" role="1_9fRO">
                      <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5X2ZuWDSe8S" role="3XIRFZ">
          <node concept="3pqW6w" id="5X2ZuWDTujP" role="1_9egR">
            <node concept="3TlMhd" id="5X2ZuWDTvYs" role="3TlMhJ" />
            <node concept="2qmXGp" id="5X2ZuWDTpOJ" role="3TlMhI">
              <node concept="1E4Tgc" id="5X2ZuWDTs3U" role="1ESnxz">
                <ref role="1E4Tge" node="6q20vztptDY" resolve="switchRegistered" />
              </node>
              <node concept="3ZUYvv" id="5X2ZuWDSe8T" role="1_9fRO">
                <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5X2ZuWDSbIM" role="1UOdpc">
        <property role="TrG5h" value="e" />
        <node concept="3wxxNl" id="7JIZBo1KKtm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="5X2ZuWDSbIL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6q20vztptDK" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7JIZBo1KqwF" role="N3F5h">
      <property role="TrG5h" value="empty_1410601217934_2" />
    </node>
    <node concept="2NXPZ9" id="7JIZBo1KmNJ" role="N3F5h">
      <property role="TrG5h" value="empty_1410601217190_1" />
    </node>
    <node concept="N3Fnx" id="5X2ZuWDHpaw" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5X2ZuWDHpay" role="3XIRFX">
        <node concept="3XIRlf" id="5X2ZuWDHs6m" role="3XIRFZ">
          <property role="TrG5h" value="ac" />
          <node concept="3lBjsv" id="5X2ZuWDHs6k" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3lBjss" node="31ZMwFtVq$y" resolve="ApplicationController" />
          </node>
        </node>
        <node concept="1_9egQ" id="5X2ZuWDHsK2" role="3XIRFZ">
          <node concept="2qmXGp" id="5X2ZuWDHsN6" role="1_9egR">
            <node concept="Vf_e3" id="5X2ZuWDHt3a" role="1ESnxz" />
            <node concept="3ZVu4v" id="5X2ZuWDHsK0" role="1_9fRO">
              <ref role="3ZVs_2" node="5X2ZuWDHs6m" resolve="ac" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5X2ZuWDI6c9" role="3XIRFZ" />
        <node concept="3XIRlf" id="5X2ZuWDI6uO" role="3XIRFZ">
          <property role="TrG5h" value="inputData" />
          <node concept="1sgJKr" id="5X2ZuWDI6uP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6q20vztptDK" resolve="InputData" />
          </node>
        </node>
        <node concept="3XIRlf" id="5X2ZuWDI6uQ" role="3XIRFZ">
          <property role="TrG5h" value="outputData" />
          <node concept="1sgJKr" id="5X2ZuWDI6uR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6q20vztptE4" resolve="OutputData" />
          </node>
        </node>
        <node concept="1_9egQ" id="7JIZBo1KK8D" role="3XIRFZ">
          <node concept="3O_q_g" id="7JIZBo1KK8B" role="1_9egR">
            <ref role="3O_q_h" node="5X2ZuWDS9ln" resolve="fill_input_with_default_values" />
            <node concept="YInwV" id="7JIZBo1KSAa" role="3O_q_j">
              <node concept="3ZVu4v" id="7JIZBo1KVi8" role="1_9fRO">
                <ref role="3ZVs_2" node="5X2ZuWDI6uO" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7JIZBo1KJwQ" role="3XIRFZ" />
        <node concept="27v$Wf" id="5X2ZuWDI6uS" role="3XIRFZ">
          <node concept="3XIRFW" id="5X2ZuWDI6uT" role="27v$W9">
            <node concept="1_9egQ" id="5X2ZuWDI9QM" role="3XIRFZ">
              <node concept="2qmXGp" id="5X2ZuWDI9U4" role="1_9egR">
                <node concept="$QhJh" id="5X2ZuWDIae$" role="1ESnxz">
                  <ref role="$QhfV" node="31ZMwFtVq$z" resolve="input" />
                  <node concept="YInwV" id="5X2ZuWDInfK" role="$QhfN">
                    <node concept="3ZVu4v" id="5X2ZuWDIfqU" role="1_9fRO">
                      <ref role="3ZVs_2" node="5X2ZuWDI6uO" resolve="inputData" />
                    </node>
                  </node>
                  <node concept="YInwV" id="5X2ZuWDIkIH" role="$QhfN">
                    <node concept="3ZVu4v" id="5X2ZuWDIiet" role="1_9fRO">
                      <ref role="3ZVs_2" node="5X2ZuWDI6uQ" resolve="outputData" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="5X2ZuWDI9QL" role="1_9fRO">
                  <ref role="3ZVs_2" node="5X2ZuWDHs6m" resolve="ac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="5X2ZuWDI6v0" role="27v$We" />
        </node>
      </node>
      <node concept="26Vqph" id="5X2ZuWDHpa$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5X2ZuWDHpa_" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5X2ZuWDHpaA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5X2ZuWDHpaB" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5X2ZuWDHpaC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5X2ZuWDHpaD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2fPtkzgSUhn" role="2OODSX">
      <ref role="3GEb4d" node="2fPtkzgSmLq" resolve="math" />
    </node>
  </node>
  <node concept="N3F5e" id="2fPtkzgSmLq">
    <property role="TrG5h" value="math" />
    <node concept="N3Fnx" id="2fPtkzgSnf8" role="N3F5h">
      <property role="TrG5h" value="log2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2fPtkzgSnfa" role="3XIRFX">
        <node concept="1QiMYF" id="2fPtkzgSnjE" role="3XIRFZ">
          <node concept="OjmMv" id="2fPtkzgSnjG" role="3SJzmv">
            <node concept="19SGf9" id="2fPtkzgSnjH" role="OjmMu">
              <node concept="19SUe$" id="2fPtkzgSnjI" role="19SJt6">
                <property role="19SUeA" value="dummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2gadOu3yWi8" role="3XIRFZ">
          <node concept="3TlMh9" id="2gadOu3yWiw" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="2fPtkzgSmWY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2fPtkzgSniU" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="2fgwQN" id="2fPtkzgSniT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

