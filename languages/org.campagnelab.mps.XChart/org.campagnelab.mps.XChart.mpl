<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.mps.XChart" uuid="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="f:java_stub#65ac5108-9e74-4e5d-bdf6-e376b3ce0a4d#com.xeiam.xchart(org.campagnelab.mps.xchart.lib/com.xeiam.xchart@java_stub)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="org.campagnelab.mps.XChart#2202909375769974311" uuid="fc03d545-e591-43a1-9f8a-eb731c443080">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)</dependency>
        <dependency reexport="false">a5ff7a3c-b9de-4f71-8688-b594f5e1a304(org.campagnelab.mps.xchart.helpers)</dependency>
        <dependency reexport="false">65ac5108-9e74-4e5d-bdf6-e376b3ce0a4d(org.campagnelab.mps.xchart.lib)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)</dependency>
    <dependency reexport="false">d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)</dependency>
    <dependency reexport="true">a5ff7a3c-b9de-4f71-8688-b594f5e1a304(org.campagnelab.mps.xchart.helpers)</dependency>
    <dependency reexport="true">65ac5108-9e74-4e5d-bdf6-e376b3ce0a4d(org.campagnelab.mps.xchart.lib)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)</usedLanguage>
    <usedLanguage>fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debugger.api.lang)</usedLanguage>
    <usedLanguage>f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)</usedLanguage>
    <usedLanguage>73c1a490-99fa-4d0d-8292-b8985697c74b(jetbrains.mps.execution.common)</usedLanguage>
    <usedLanguage>22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)</usedLanguage>
    <usedLanguage>756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)</usedLanguage>
    <usedLanguage>fe9d76d7-5809-45c9-ae28-a40915b4d6ff(jetbrains.mps.lang.checkedName)</usedLanguage>
    <usedLanguage>3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
    <usedLanguage>d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">65ac5108-9e74-4e5d-bdf6-e376b3ce0a4d(org.campagnelab.mps.xchart.lib)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

