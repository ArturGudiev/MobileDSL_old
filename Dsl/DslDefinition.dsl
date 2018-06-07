<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="12c4d6b9-0218-476d-bfd5-4060bfe71e9c" Description="Description for Company.MobileDSL.MobileDSL" Name="MobileDSL" DisplayName="MobileDSL" Namespace="Company.MobileDSL" ProductName="MobileDSL" CompanyName="Company" PackageGuid="df025375-5a3e-45d9-922a-bed1a1758715" PackageNamespace="Company.MobileDSL" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="7543a778-03bd-4f40-b601-a47b169eb0e7" Description="The root in which all other elements are embedded. Appears as a diagram." Name="MobileAppModel" DisplayName="Mobile App Model" Namespace="Company.MobileDSL">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Service" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MobileAppModelHasServices.Services</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Controller" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MobileAppModelHasControllers.Controllers</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="State" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MobileAppModelHasStates.States</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="DataLink" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MobileAppModelHasDataLinked.DataLinked</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ShowForm" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MobileAppModelHasShowFormed.ShowFormed</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ServiceInvoke" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MobileAppModelHasServiceInvoked.ServiceInvoked</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ServiceMsg" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MobileAppModelHasServiceMsg.ServiceMsg</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AppCode" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MobileAppModelHasAppCoded.AppCoded</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="24892a57-2af7-4c79-a1db-3952728dc95a" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Service" DisplayName="Service" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="622f1f8f-a340-416e-b981-8421e85015ed" Description="Description for Company.MobileDSL.Service.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="713f730c-c1fb-4233-aae5-7270b98edd3b" Description="Description for Company.MobileDSL.Controller" Name="Controller" DisplayName="Controller" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="37039312-e706-4c25-a527-f5b733abd3e6" Description="Description for Company.MobileDSL.Controller.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0d18b76f-ede7-4df4-9cb7-81b12968da17" Description="Description for Company.MobileDSL.Controller.Is Start Controller" Name="isStartController" DisplayName="Is Start Controller" DefaultValue="false">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Port" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ControllerHasPorts.Ports</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c4875a64-d4a9-4725-86f2-2c121dbb78ec" Description="Description for Company.MobileDSL.State" Name="State" DisplayName="State" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="45083901-bbc0-43a8-88c0-45ecbacbfa62" Description="Description for Company.MobileDSL.State.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e506ea60-b2f2-42a6-a465-6e13284ccef4" Description="Description for Company.MobileDSL.State.Is Start State" Name="isStartState" DisplayName="Is Start State" DefaultValue="false">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2cf55d27-9242-4e37-91ad-6fc505e1d26b" Description="Description for Company.MobileDSL.DataLink" Name="DataLink" DisplayName="Data Link" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="393eff47-1184-4f22-a632-e278628b67f2" Description="Description for Company.MobileDSL.DataLink.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="26748806-36cc-457b-9c95-04672d310914" Description="Description for Company.MobileDSL.ShowForm" Name="ShowForm" DisplayName="Show Form" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="9bb1da53-2be8-487f-a5f8-cc793bc6e1ae" Description="Description for Company.MobileDSL.ShowForm.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0e52fa60-f7f2-4891-94fd-64bdcc699b63" Description="Description for Company.MobileDSL.ShowForm.Background" Name="Background" DisplayName="Background" DefaultValue="Black">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="GraphicElement" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ShowFormHasGraphicElements.GraphicElements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="f2ecd8a4-8626-41db-b74a-f745561517d1" Description="Description for Company.MobileDSL.GraphicElement" Name="GraphicElement" DisplayName="Graphic Element" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="82b30dcc-b47f-4481-93e9-0c33a8ca26a1" Description="Description for Company.MobileDSL.GraphicElement.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="115e2941-7be5-4bbe-b13a-a93ffdcdd843" Description="Description for Company.MobileDSL.Input" Name="Input" DisplayName="Input" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="GraphicElement" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="69f621c2-9567-4f37-b654-e65b5cb7c766" Description="Description for Company.MobileDSL.Input.Left Text" Name="LeftText" DisplayName="Left Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="753c26a8-b35c-499f-ba09-375f28354e40" Description="Description for Company.MobileDSL.Input.Input Mode" Name="InputMode" DisplayName="Input Mode" DefaultValue="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d9c7229a-95b7-4461-acce-9f37578dfe97" Description="Description for Company.MobileDSL.Label" Name="Label" DisplayName="Label" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="GraphicElement" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="d5b6bf7e-ee09-48fa-bbaa-2ca08de1a0dd" Description="Description for Company.MobileDSL.Label.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="033d3c25-bf44-4e43-a27b-c884fbbccff2" Description="Description for Company.MobileDSL.ServiceInvoke" Name="ServiceInvoke" DisplayName="Service Invoke" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="11e9c8d9-d26d-4e5a-b549-4bfc51d5b289" Description="Description for Company.MobileDSL.ServiceInvoke.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="37af1266-f724-42a1-a742-aa126d463911" Description="Description for Company.MobileDSL.ServiceMsg" Name="ServiceMsg" DisplayName="Service Msg" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="f1c73aca-276e-4ee5-9d19-a4dfb82fdb4e" Description="Description for Company.MobileDSL.ServiceMsg.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6a6f7e2a-fb4a-4e1d-82b2-591c082b7813" Description="Description for Company.MobileDSL.AppCode" Name="AppCode" DisplayName="App Code" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="753b2b91-ce69-40a5-bd1c-84f86cb9cc4c" Description="Description for Company.MobileDSL.AppCode.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="44e126d2-e8ea-436c-adfa-e88636a00f9f" Description="Description for Company.MobileDSL.AppCode.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="14786ab4-ac42-45cc-8391-459ffaa3a079" Description="Description for Company.MobileDSL.Button" Name="Button" DisplayName="Button" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="GraphicElement" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="6188665c-56ce-453d-b26f-7f8de8dbe611" Description="Description for Company.MobileDSL.Button.Text" Name="Text" DisplayName="Text">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="87670d15-720b-46ca-a665-c3d05660e116" Description="Description for Company.MobileDSL.DropBox" Name="DropBox" DisplayName="Drop Box" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="GraphicElement" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="b929f53f-b213-4be7-9c29-71e05d40fd05" Description="Description for Company.MobileDSL.DropBox.Items" Name="Items" DisplayName="Items">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="64059010-2d6a-4d88-b2a7-fc7c38c67743" Description="Description for Company.MobileDSL.ListBox" Name="ListBox" DisplayName="List Box" Namespace="Company.MobileDSL">
      <BaseClass>
        <DomainClassMoniker Name="GraphicElement" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="a618df8d-8384-4423-b7cb-20e24aa64149" Description="Description for Company.MobileDSL.ListBox.Items" Name="Items" DisplayName="Items">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="369f2394-402f-4329-b1f6-0398e4a60ef4" Description="Description for Company.MobileDSL.Port" Name="Port" DisplayName="Port" Namespace="Company.MobileDSL">
      <Properties>
        <DomainProperty Id="34504a08-0df3-4b93-9f93-867fc4a4dcf3" Description="Description for Company.MobileDSL.Port.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="1e8b579c-469a-42c2-9544-2767371c0e6d" Description="Embedding relationship between the Model and Elements" Name="MobileAppModelHasServices" DisplayName="Mobile App Model Has Services" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="e6c4156f-1227-4494-a061-b7d4b23c3f7b" Description="" Name="MobileAppModel" DisplayName="Mobile App Model" PropertyName="Services" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Services">
          <RolePlayer>
            <DomainClassMoniker Name="MobileAppModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1fab62c9-87ec-4c8f-86c6-78cab985f407" Description="" Name="Element" DisplayName="Element" PropertyName="MobileAppModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Mobile App Model">
          <RolePlayer>
            <DomainClassMoniker Name="Service" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f9e3a406-a3af-4230-97e1-4a697785b1ea" Description="Reference relationship between Elements." Name="ServiceReferencesTargets" DisplayName="Service References Targets" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="7d67102a-74d2-4122-804c-7eadf9eccecf" Description="Description for Company.MobileDSL.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="Service" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2d900298-fbf7-47a1-a191-f2962d205172" Description="Description for Company.MobileDSL.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="Service" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="78177309-8630-43cd-8e60-f46d23c491b2" Description="Description for Company.MobileDSL.MobileAppModelHasControllers" Name="MobileAppModelHasControllers" DisplayName="Mobile App Model Has Controllers" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="80bde2c8-cc01-4ca0-b541-1791e6484855" Description="Description for Company.MobileDSL.MobileAppModelHasControllers.MobileAppModel" Name="MobileAppModel" DisplayName="Mobile App Model" PropertyName="Controllers" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Controllers">
          <RolePlayer>
            <DomainClassMoniker Name="MobileAppModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a72e60c4-7d2c-4fa3-af21-691561b71a8a" Description="Description for Company.MobileDSL.MobileAppModelHasControllers.Controller" Name="Controller" DisplayName="Controller" PropertyName="MobileAppModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Mobile App Model">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6d5dd34f-f6a8-47a0-89d7-95bedbc7843e" Description="Description for Company.MobileDSL.MobileAppModelHasStates" Name="MobileAppModelHasStates" DisplayName="Mobile App Model Has States" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="91c45b43-997c-45fc-8673-52f2e4f00e07" Description="Description for Company.MobileDSL.MobileAppModelHasStates.MobileAppModel" Name="MobileAppModel" DisplayName="Mobile App Model" PropertyName="States" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="States">
          <RolePlayer>
            <DomainClassMoniker Name="MobileAppModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e5c95eb7-d293-4dc6-8511-17c5ea21ec99" Description="Description for Company.MobileDSL.MobileAppModelHasStates.State" Name="State" DisplayName="State" PropertyName="MobileAppModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Mobile App Model">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="069dab2a-9667-47cc-b78a-9c0883e88115" Description="Description for Company.MobileDSL.MobileAppModelHasDataLinked" Name="MobileAppModelHasDataLinked" DisplayName="Mobile App Model Has Data Linked" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="92b10cc4-0a5f-4978-9ad6-c9fa8a6a4b7a" Description="Description for Company.MobileDSL.MobileAppModelHasDataLinked.MobileAppModel" Name="MobileAppModel" DisplayName="Mobile App Model" PropertyName="DataLinked" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Data Linked">
          <RolePlayer>
            <DomainClassMoniker Name="MobileAppModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="df71abd5-7d2d-402e-8c26-257740c20d5f" Description="Description for Company.MobileDSL.MobileAppModelHasDataLinked.DataLink" Name="DataLink" DisplayName="Data Link" PropertyName="MobileAppModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Mobile App Model">
          <RolePlayer>
            <DomainClassMoniker Name="DataLink" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f4e9584f-aefe-4347-a863-723e50f495b3" Description="Description for Company.MobileDSL.MobileAppModelHasShowFormed" Name="MobileAppModelHasShowFormed" DisplayName="Mobile App Model Has Show Formed" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="a5e7173b-24d7-40c0-b333-1a75aa2578be" Description="Description for Company.MobileDSL.MobileAppModelHasShowFormed.MobileAppModel" Name="MobileAppModel" DisplayName="Mobile App Model" PropertyName="ShowFormed" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Show Formed">
          <RolePlayer>
            <DomainClassMoniker Name="MobileAppModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4c62b89f-b555-4ece-b390-b7441b9fa069" Description="Description for Company.MobileDSL.MobileAppModelHasShowFormed.ShowForm" Name="ShowForm" DisplayName="Show Form" PropertyName="MobileAppModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Mobile App Model">
          <RolePlayer>
            <DomainClassMoniker Name="ShowForm" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c31b3eef-778e-411e-b78d-64b7c7189dbb" Description="Description for Company.MobileDSL.ShowFormHasGraphicElements" Name="ShowFormHasGraphicElements" DisplayName="Show Form Has Graphic Elements" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="213247a4-0175-42a9-b8a7-4de7eae26e3b" Description="Description for Company.MobileDSL.ShowFormHasGraphicElements.ShowForm" Name="ShowForm" DisplayName="Show Form" PropertyName="GraphicElements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Graphic Elements">
          <RolePlayer>
            <DomainClassMoniker Name="ShowForm" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="aa171226-245c-452d-b300-07c962485802" Description="Description for Company.MobileDSL.ShowFormHasGraphicElements.GraphicElement" Name="GraphicElement" DisplayName="Graphic Element" PropertyName="ShowForm" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Show Form">
          <RolePlayer>
            <DomainClassMoniker Name="GraphicElement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fcda6671-dcdf-437e-91d7-0614d98b8cf8" Description="Description for Company.MobileDSL.MobileAppModelHasServiceInvoked" Name="MobileAppModelHasServiceInvoked" DisplayName="Mobile App Model Has Service Invoked" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="e10cafe6-58b4-4a69-896d-2d973382cbbd" Description="Description for Company.MobileDSL.MobileAppModelHasServiceInvoked.MobileAppModel" Name="MobileAppModel" DisplayName="Mobile App Model" PropertyName="ServiceInvoked" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Service Invoked">
          <RolePlayer>
            <DomainClassMoniker Name="MobileAppModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="02cd9aca-5d35-45cc-8f04-19f1803ab1c7" Description="Description for Company.MobileDSL.MobileAppModelHasServiceInvoked.ServiceInvoke" Name="ServiceInvoke" DisplayName="Service Invoke" PropertyName="MobileAppModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Mobile App Model">
          <RolePlayer>
            <DomainClassMoniker Name="ServiceInvoke" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6d7c61f5-6e65-444e-acec-c9cf27106efb" Description="Description for Company.MobileDSL.MobileAppModelHasServiceMsg" Name="MobileAppModelHasServiceMsg" DisplayName="Mobile App Model Has Service Msg" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="c93f33ef-effe-4817-a9fb-ced8e5f29e27" Description="Description for Company.MobileDSL.MobileAppModelHasServiceMsg.MobileAppModel" Name="MobileAppModel" DisplayName="Mobile App Model" PropertyName="ServiceMsg" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Service Msg">
          <RolePlayer>
            <DomainClassMoniker Name="MobileAppModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="911b8a94-a1be-42c5-b9ab-1e69cb484a83" Description="Description for Company.MobileDSL.MobileAppModelHasServiceMsg.ServiceMsg" Name="ServiceMsg" DisplayName="Service Msg" PropertyName="MobileAppModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Mobile App Model">
          <RolePlayer>
            <DomainClassMoniker Name="ServiceMsg" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="34b0437a-d93e-49e9-acf0-6684d68ebdcb" Description="Description for Company.MobileDSL.MobileAppModelHasAppCoded" Name="MobileAppModelHasAppCoded" DisplayName="Mobile App Model Has App Coded" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="457c82fa-d6b1-4fc9-b751-83c48cb3531e" Description="Description for Company.MobileDSL.MobileAppModelHasAppCoded.MobileAppModel" Name="MobileAppModel" DisplayName="Mobile App Model" PropertyName="AppCoded" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="App Coded">
          <RolePlayer>
            <DomainClassMoniker Name="MobileAppModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ffb7c7a9-0585-44fa-9027-7cfd4c36b292" Description="Description for Company.MobileDSL.MobileAppModelHasAppCoded.AppCode" Name="AppCode" DisplayName="App Code" PropertyName="MobileAppModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Mobile App Model">
          <RolePlayer>
            <DomainClassMoniker Name="AppCode" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="cadc549c-bf39-43b1-a459-1fda3a3d1cb8" Description="Description for Company.MobileDSL.StateReferencesShowForm" Name="StateReferencesShowForm" DisplayName="State References Show Form" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="06af6308-3725-42e3-b565-c2c80d7a1b05" Description="Description for Company.MobileDSL.StateReferencesShowForm.State" Name="State" DisplayName="State" PropertyName="ShowForm" Multiplicity="ZeroOne" PropertyDisplayName="Show Form">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ae9637a7-287e-4728-83ab-074016e931bd" Description="Description for Company.MobileDSL.StateReferencesShowForm.ShowForm" Name="ShowForm" DisplayName="Show Form" PropertyName="Stated" PropertyDisplayName="Stated">
          <RolePlayer>
            <DomainClassMoniker Name="ShowForm" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7610ecef-5792-4a97-a39e-2131d9587049" Description="Description for Company.MobileDSL.ControllerReferencesStates" Name="ControllerReferencesStates" DisplayName="Controller References States" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="2006ecac-96f4-4fbf-815e-a7970e88ca98" Description="Description for Company.MobileDSL.ControllerReferencesStates.Controller" Name="Controller" DisplayName="Controller" PropertyName="States" PropertyDisplayName="States">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="239a411c-f08b-4b78-a001-b7b8d9835e7b" Description="Description for Company.MobileDSL.ControllerReferencesStates.State" Name="State" DisplayName="State" PropertyName="Controller" Multiplicity="ZeroOne" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="234286bb-0e2e-4824-964d-3a6ad7e3d350" Description="Description for Company.MobileDSL.ControllerHasPorts" Name="ControllerHasPorts" DisplayName="Controller Has Ports" Namespace="Company.MobileDSL" IsEmbedding="true">
      <Source>
        <DomainRole Id="8837cf4a-2add-4464-a80e-5091203c6a02" Description="Description for Company.MobileDSL.ControllerHasPorts.Controller" Name="Controller" DisplayName="Controller" PropertyName="Ports" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ports">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6af383b1-6144-4cd0-ad2f-c247cc10c98c" Description="Description for Company.MobileDSL.ControllerHasPorts.Port" Name="Port" DisplayName="Port" PropertyName="Controller" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b8742a85-64e2-4041-ba3e-1d71da4e74a0" Description="Description for Company.MobileDSL.PortReferencesTargetPort" Name="PortReferencesTargetPort" DisplayName="Port References Target Port" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="ecc952df-7cb1-4b2a-8f70-b1a51d866a06" Description="Description for Company.MobileDSL.PortReferencesTargetPort.SourcePort" Name="SourcePort" DisplayName="Source Port" PropertyName="TargetPort" Multiplicity="ZeroOne" PropertyDisplayName="Target Port">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6c4b9795-e8da-40c4-acfb-43fcb17aed47" Description="Description for Company.MobileDSL.PortReferencesTargetPort.TargetPort" Name="TargetPort" DisplayName="Target Port" PropertyName="SourcePort" Multiplicity="ZeroOne" PropertyDisplayName="Source Port">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="341fb89c-6ebc-42f4-bd77-88f36aba6d57" Description="Description for Company.MobileDSL.PortReferencesState" Name="PortReferencesState" DisplayName="Port References State" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="4bece731-d78a-457a-85ce-30bad893e69c" Description="Description for Company.MobileDSL.PortReferencesState.Port" Name="Port" DisplayName="Port" PropertyName="State" Multiplicity="ZeroOne" PropertyDisplayName="State">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a7b6cfc4-57c8-408e-aed5-804910cfdbaa" Description="Description for Company.MobileDSL.PortReferencesState.State" Name="State" DisplayName="State" PropertyName="Port" Multiplicity="ZeroOne" PropertyDisplayName="Port">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0da13d50-478a-4ec4-bd7a-a337f06056b7" Description="Description for Company.MobileDSL.StateReferencesPortFromState" Name="StateReferencesPortFromState" DisplayName="State References Port From State" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="cdf83361-8c2c-468e-b73c-42e29375b368" Description="Description for Company.MobileDSL.StateReferencesPortFromState.State" Name="State" DisplayName="State" PropertyName="PortFromState" Multiplicity="ZeroOne" PropertyDisplayName="Port From State">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2e93f0ee-c9b7-4a81-8ac4-e8fa6d0647ca" Description="Description for Company.MobileDSL.StateReferencesPortFromState.Port" Name="Port" DisplayName="Port" PropertyName="StateFromPort" Multiplicity="ZeroOne" PropertyDisplayName="State From Port">
          <RolePlayer>
            <DomainClassMoniker Name="Port" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="042689d1-0588-40b4-b76a-303fe21960d3" Description="Description for Company.MobileDSL.StateReferencesTargetStated" Name="StateReferencesTargetStated" DisplayName="State References Target Stated" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="e646194b-eedb-498c-b68a-0b1089e2d77a" Description="Description for Company.MobileDSL.StateReferencesTargetStated.SourceState" Name="SourceState" DisplayName="Source State" PropertyName="TargetStated" PropertyDisplayName="Target Stated">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3995af86-cad2-4f2c-8c2f-23e06c6f6d10" Description="Description for Company.MobileDSL.StateReferencesTargetStated.TargetState" Name="TargetState" DisplayName="Target State" PropertyName="SourceStated" PropertyDisplayName="Source Stated">
          <RolePlayer>
            <DomainClassMoniker Name="State" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="083086db-6e46-475e-b966-2a9d7918788a" Description="Description for Company.MobileDSL.ButtonReferencesAppCode" Name="ButtonReferencesAppCode" DisplayName="Button References App Code" Namespace="Company.MobileDSL">
      <Source>
        <DomainRole Id="b56a3ec4-eba7-4d89-9ce6-726cc03df1a9" Description="Description for Company.MobileDSL.ButtonReferencesAppCode.Button" Name="Button" DisplayName="Button" PropertyName="AppCode" Multiplicity="ZeroOne" PropertyDisplayName="App Code">
          <RolePlayer>
            <DomainClassMoniker Name="Button" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e2c2029a-c4fb-42d3-8a00-5885b9896536" Description="Description for Company.MobileDSL.ButtonReferencesAppCode.AppCode" Name="AppCode" DisplayName="App Code" PropertyName="Buttoned" PropertyDisplayName="Buttoned">
          <RolePlayer>
            <DomainClassMoniker Name="AppCode" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="ffe02b1e-7526-4957-abdc-3edf3018dc7b" Description="Shape used to represent ExampleElements on a Diagram." Name="ServiceShape" DisplayName="Service Shape" Namespace="Company.MobileDSL" FixedTooltipText="Service Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="710457b4-4544-4f03-b2e5-a3ba6a0a66d6" Description="Description for Company.MobileDSL.ControllerShape" Name="ControllerShape" DisplayName="Controller Shape" Namespace="Company.MobileDSL" FixedTooltipText="Controller Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="0494c523-1b37-438d-8bd8-741a742c20ad" Description="Description for Company.MobileDSL.StateShape" Name="StateShape" DisplayName="State Shape" Namespace="Company.MobileDSL" FixedTooltipText="State Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="29b2a88b-9bdd-4046-9ec5-63a94d59b10b" Description="Description for Company.MobileDSL.DataLinkShape" Name="DataLinkShape" DisplayName="Data Link Shape" Namespace="Company.MobileDSL" FixedTooltipText="Data Link Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="01ea5b9a-87af-457f-a9e4-89e22c40f9a3" Description="Description for Company.MobileDSL.ShowFormShape" Name="ShowFormShape" DisplayName="Show Form Shape" Namespace="Company.MobileDSL" FixedTooltipText="Show Form Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="3863b314-fe85-4c1c-8509-68d54e6900be" Description="Description for Company.MobileDSL.GraphicElementShape" Name="GraphicElementShape" DisplayName="Graphic Element Shape" Namespace="Company.MobileDSL" FixedTooltipText="Graphic Element Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e8294b8d-553e-40e6-a823-ef6bc2453f61" Description="Description for Company.MobileDSL.InputShape" Name="InputShape" DisplayName="Input Shape" Namespace="Company.MobileDSL" FixedTooltipText="Input Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9ce73928-87f9-46a6-85b5-b6db581870c8" Description="Description for Company.MobileDSL.LabelShape" Name="LabelShape" DisplayName="Label Shape" Namespace="Company.MobileDSL" FixedTooltipText="Label Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextDecorator" DisplayName="Text Decorator" DefaultText="TextDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="8f65d10e-b7bc-4aa4-b999-3561ce24417f" Description="Description for Company.MobileDSL.ServiceInvokeShape" Name="ServiceInvokeShape" DisplayName="Service Invoke Shape" Namespace="Company.MobileDSL" FixedTooltipText="Service Invoke Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="213599ba-027c-478c-9d53-e6c662d3da00" Description="Description for Company.MobileDSL.ServiceMsgShape" Name="ServiceMsgShape" DisplayName="Service Msg Shape" Namespace="Company.MobileDSL" FixedTooltipText="Service Msg Shape" InitialHeight="1" Geometry="Rectangle" />
    <CompartmentShape Id="bdc87055-5aef-48e3-912e-a4d902b6c92a" Description="Description for Company.MobileDSL.ShowFormCompartmentShape" Name="ShowFormCompartmentShape" DisplayName="Show Form Compartment Shape" Namespace="Company.MobileDSL" FixedTooltipText="Show Form Compartment Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <Compartment Name="NameCompartment" />
    </CompartmentShape>
    <GeometryShape Id="4be5bf38-d120-4077-8788-3046f44f8a93" Description="Description for Company.MobileDSL.AppCodeShape" Name="AppCodeShape" DisplayName="App Code Shape" Namespace="Company.MobileDSL" FixedTooltipText="App Code Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextDecorator" DisplayName="Text Decorator" DefaultText="TextDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="d2dffee1-302e-4d09-9427-1688f371d277" Description="Description for Company.MobileDSL.ButtonShape" Name="ButtonShape" DisplayName="Button Shape" Namespace="Company.MobileDSL" FixedTooltipText="Button Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextDecorator" DisplayName="Text Decorator" DefaultText="TextDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="c73dd152-bf2f-44b5-ae7e-8385fe5283ed" Description="Description for Company.MobileDSL.StackPanelShape" Name="StackPanelShape" DisplayName="Stack Panel Shape" Namespace="Company.MobileDSL" FixedTooltipText="Stack Panel Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <Compartment Name="NameCompartment" />
    </CompartmentShape>
    <GeometryShape Id="e143e36e-865d-46c8-bd64-6f3f08b7c950" Description="Description for Company.MobileDSL.PortShape" Name="PortShape" DisplayName="Port Shape" Namespace="Company.MobileDSL" FixedTooltipText="Port Shape" FillColor="Black" OutlineColor="White" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="0ea3e37d-e83f-4b31-ae52-08b2bd603867" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="Company.MobileDSL" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
    <Connector Id="2604cf45-9b75-4837-9b3f-0354f26b0d4f" Description="Description for Company.MobileDSL.ReferenceConnection" Name="ReferenceConnection" DisplayName="Reference Connection" Namespace="Company.MobileDSL" FixedTooltipText="Reference Connection" />
    <Connector Id="3de03700-5dba-4fe2-a0c5-94fad16412e6" Description="Description for Company.MobileDSL.StateControllerConnector" Name="StateControllerConnector" DisplayName="State Controller Connector" Namespace="Company.MobileDSL" FixedTooltipText="State Controller Connector" />
    <Connector Id="3dc7efb3-5fdf-4c3a-b765-28b9a5b3c1b6" Description="Description for Company.MobileDSL.ConnectButtonAppCode" Name="ConnectButtonAppCode" DisplayName="Connect Button App Code" Namespace="Company.MobileDSL" FixedTooltipText="Connect Button App Code" />
  </Connectors>
  <XmlSerializationBehavior Name="MobileDSLSerializationBehavior" Namespace="Company.MobileDSL">
    <ClassData>
      <XmlClassData TypeName="MobileAppModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelMoniker" ElementName="mobileAppModel" MonikerTypeName="MobileAppModelMoniker">
        <DomainClassMoniker Name="MobileAppModel" />
        <ElementData>
          <XmlRelationshipData RoleElementName="services">
            <DomainRelationshipMoniker Name="MobileAppModelHasServices" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="controllers">
            <DomainRelationshipMoniker Name="MobileAppModelHasControllers" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="states">
            <DomainRelationshipMoniker Name="MobileAppModelHasStates" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="dataLinked">
            <DomainRelationshipMoniker Name="MobileAppModelHasDataLinked" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="showFormed">
            <DomainRelationshipMoniker Name="MobileAppModelHasShowFormed" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="serviceInvoked">
            <DomainRelationshipMoniker Name="MobileAppModelHasServiceInvoked" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="serviceMsg">
            <DomainRelationshipMoniker Name="MobileAppModelHasServiceMsg" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="appCoded">
            <DomainRelationshipMoniker Name="MobileAppModelHasAppCoded" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Service" MonikerAttributeName="name" SerializeId="true" MonikerElementName="serviceMoniker" ElementName="service" MonikerTypeName="ServiceMoniker">
        <DomainClassMoniker Name="Service" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Service/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="ServiceReferencesTargets" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MobileAppModelHasServices" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelHasServicesMoniker" ElementName="mobileAppModelHasServices" MonikerTypeName="MobileAppModelHasServicesMoniker">
        <DomainRelationshipMoniker Name="MobileAppModelHasServices" />
      </XmlClassData>
      <XmlClassData TypeName="ServiceReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="serviceReferencesTargetsMoniker" ElementName="serviceReferencesTargets" MonikerTypeName="ServiceReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="ServiceReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="ServiceShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="serviceShapeMoniker" ElementName="serviceShape" MonikerTypeName="ServiceShapeMoniker">
        <GeometryShapeMoniker Name="ServiceShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="MobileDSLDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileDSLDiagramMoniker" ElementName="mobileDSLDiagram" MonikerTypeName="MobileDSLDiagramMoniker">
        <DiagramMoniker Name="MobileDSLDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="MobileAppModelHasControllers" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelHasControllersMoniker" ElementName="mobileAppModelHasControllers" MonikerTypeName="MobileAppModelHasControllersMoniker">
        <DomainRelationshipMoniker Name="MobileAppModelHasControllers" />
      </XmlClassData>
      <XmlClassData TypeName="Controller" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerMoniker" ElementName="controller" MonikerTypeName="ControllerMoniker">
        <DomainClassMoniker Name="Controller" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Controller/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="states">
            <DomainRelationshipMoniker Name="ControllerReferencesStates" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ports">
            <DomainRelationshipMoniker Name="ControllerHasPorts" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="isStartController">
            <DomainPropertyMoniker Name="Controller/isStartController" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ControllerShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerShapeMoniker" ElementName="controllerShape" MonikerTypeName="ControllerShapeMoniker">
        <GeometryShapeMoniker Name="ControllerShape" />
      </XmlClassData>
      <XmlClassData TypeName="MobileAppModelHasStates" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelHasStatesMoniker" ElementName="mobileAppModelHasStates" MonikerTypeName="MobileAppModelHasStatesMoniker">
        <DomainRelationshipMoniker Name="MobileAppModelHasStates" />
      </XmlClassData>
      <XmlClassData TypeName="State" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateMoniker" ElementName="state" MonikerTypeName="StateMoniker">
        <DomainClassMoniker Name="State" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="State/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="showForm">
            <DomainRelationshipMoniker Name="StateReferencesShowForm" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="isStartState">
            <DomainPropertyMoniker Name="State/isStartState" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="portFromState">
            <DomainRelationshipMoniker Name="StateReferencesPortFromState" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetStated">
            <DomainRelationshipMoniker Name="StateReferencesTargetStated" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="StateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateShapeMoniker" ElementName="stateShape" MonikerTypeName="StateShapeMoniker">
        <GeometryShapeMoniker Name="StateShape" />
      </XmlClassData>
      <XmlClassData TypeName="MobileAppModelHasDataLinked" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelHasDataLinkedMoniker" ElementName="mobileAppModelHasDataLinked" MonikerTypeName="MobileAppModelHasDataLinkedMoniker">
        <DomainRelationshipMoniker Name="MobileAppModelHasDataLinked" />
      </XmlClassData>
      <XmlClassData TypeName="DataLink" MonikerAttributeName="" SerializeId="true" MonikerElementName="dataLinkMoniker" ElementName="dataLink" MonikerTypeName="DataLinkMoniker">
        <DomainClassMoniker Name="DataLink" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="DataLink/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DataLinkShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="dataLinkShapeMoniker" ElementName="dataLinkShape" MonikerTypeName="DataLinkShapeMoniker">
        <GeometryShapeMoniker Name="DataLinkShape" />
      </XmlClassData>
      <XmlClassData TypeName="MobileAppModelHasShowFormed" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelHasShowFormedMoniker" ElementName="mobileAppModelHasShowFormed" MonikerTypeName="MobileAppModelHasShowFormedMoniker">
        <DomainRelationshipMoniker Name="MobileAppModelHasShowFormed" />
      </XmlClassData>
      <XmlClassData TypeName="ShowForm" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormMoniker" ElementName="showForm" MonikerTypeName="ShowFormMoniker">
        <DomainClassMoniker Name="ShowForm" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ShowForm/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="graphicElements">
            <DomainRelationshipMoniker Name="ShowFormHasGraphicElements" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="background">
            <DomainPropertyMoniker Name="ShowForm/Background" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ShowFormShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormShapeMoniker" ElementName="showFormShape" MonikerTypeName="ShowFormShapeMoniker">
        <GeometryShapeMoniker Name="ShowFormShape" />
      </XmlClassData>
      <XmlClassData TypeName="ShowFormHasGraphicElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormHasGraphicElementsMoniker" ElementName="showFormHasGraphicElements" MonikerTypeName="ShowFormHasGraphicElementsMoniker">
        <DomainRelationshipMoniker Name="ShowFormHasGraphicElements" />
      </XmlClassData>
      <XmlClassData TypeName="GraphicElement" MonikerAttributeName="" SerializeId="true" MonikerElementName="graphicElementMoniker" ElementName="graphicElement" MonikerTypeName="GraphicElementMoniker">
        <DomainClassMoniker Name="GraphicElement" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="GraphicElement/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GraphicElementShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="graphicElementShapeMoniker" ElementName="graphicElementShape" MonikerTypeName="GraphicElementShapeMoniker">
        <GeometryShapeMoniker Name="GraphicElementShape" />
      </XmlClassData>
      <XmlClassData TypeName="Input" MonikerAttributeName="" SerializeId="true" MonikerElementName="inputMoniker" ElementName="input" MonikerTypeName="InputMoniker">
        <DomainClassMoniker Name="Input" />
        <ElementData>
          <XmlPropertyData XmlName="leftText">
            <DomainPropertyMoniker Name="Input/LeftText" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="inputMode">
            <DomainPropertyMoniker Name="Input/InputMode" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Label" MonikerAttributeName="" SerializeId="true" MonikerElementName="labelMoniker" ElementName="label" MonikerTypeName="LabelMoniker">
        <DomainClassMoniker Name="Label" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="Label/Text" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="InputShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="inputShapeMoniker" ElementName="inputShape" MonikerTypeName="InputShapeMoniker">
        <GeometryShapeMoniker Name="InputShape" />
      </XmlClassData>
      <XmlClassData TypeName="LabelShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="labelShapeMoniker" ElementName="labelShape" MonikerTypeName="LabelShapeMoniker">
        <GeometryShapeMoniker Name="LabelShape" />
      </XmlClassData>
      <XmlClassData TypeName="MobileAppModelHasServiceInvoked" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelHasServiceInvokedMoniker" ElementName="mobileAppModelHasServiceInvoked" MonikerTypeName="MobileAppModelHasServiceInvokedMoniker">
        <DomainRelationshipMoniker Name="MobileAppModelHasServiceInvoked" />
      </XmlClassData>
      <XmlClassData TypeName="ServiceInvoke" MonikerAttributeName="" SerializeId="true" MonikerElementName="serviceInvokeMoniker" ElementName="serviceInvoke" MonikerTypeName="ServiceInvokeMoniker">
        <DomainClassMoniker Name="ServiceInvoke" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ServiceInvoke/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ServiceInvokeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="serviceInvokeShapeMoniker" ElementName="serviceInvokeShape" MonikerTypeName="ServiceInvokeShapeMoniker">
        <GeometryShapeMoniker Name="ServiceInvokeShape" />
      </XmlClassData>
      <XmlClassData TypeName="MobileAppModelHasServiceMsg" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelHasServiceMsgMoniker" ElementName="mobileAppModelHasServiceMsg" MonikerTypeName="MobileAppModelHasServiceMsgMoniker">
        <DomainRelationshipMoniker Name="MobileAppModelHasServiceMsg" />
      </XmlClassData>
      <XmlClassData TypeName="ServiceMsg" MonikerAttributeName="" SerializeId="true" MonikerElementName="serviceMsgMoniker" ElementName="serviceMsg" MonikerTypeName="ServiceMsgMoniker">
        <DomainClassMoniker Name="ServiceMsg" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ServiceMsg/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ServiceMsgShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="serviceMsgShapeMoniker" ElementName="serviceMsgShape" MonikerTypeName="ServiceMsgShapeMoniker">
        <GeometryShapeMoniker Name="ServiceMsgShape" />
      </XmlClassData>
      <XmlClassData TypeName="MobileAppModelHasAppCoded" MonikerAttributeName="" SerializeId="true" MonikerElementName="mobileAppModelHasAppCodedMoniker" ElementName="mobileAppModelHasAppCoded" MonikerTypeName="MobileAppModelHasAppCodedMoniker">
        <DomainRelationshipMoniker Name="MobileAppModelHasAppCoded" />
      </XmlClassData>
      <XmlClassData TypeName="AppCode" MonikerAttributeName="" SerializeId="true" MonikerElementName="appCodeMoniker" ElementName="appCode" MonikerTypeName="AppCodeMoniker">
        <DomainClassMoniker Name="AppCode" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AppCode/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="AppCode/Text" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ShowFormCompartmentShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="showFormCompartmentShapeMoniker" ElementName="showFormCompartmentShape" MonikerTypeName="ShowFormCompartmentShapeMoniker">
        <CompartmentShapeMoniker Name="ShowFormCompartmentShape" />
      </XmlClassData>
      <XmlClassData TypeName="AppCodeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="appCodeShapeMoniker" ElementName="appCodeShape" MonikerTypeName="AppCodeShapeMoniker">
        <GeometryShapeMoniker Name="AppCodeShape" />
      </XmlClassData>
      <XmlClassData TypeName="StateReferencesShowForm" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateReferencesShowFormMoniker" ElementName="stateReferencesShowForm" MonikerTypeName="StateReferencesShowFormMoniker">
        <DomainRelationshipMoniker Name="StateReferencesShowForm" />
      </XmlClassData>
      <XmlClassData TypeName="ReferenceConnection" MonikerAttributeName="" SerializeId="true" MonikerElementName="referenceConnectionMoniker" ElementName="referenceConnection" MonikerTypeName="ReferenceConnectionMoniker">
        <ConnectorMoniker Name="ReferenceConnection" />
      </XmlClassData>
      <XmlClassData TypeName="Button" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonMoniker" ElementName="button" MonikerTypeName="ButtonMoniker">
        <DomainClassMoniker Name="Button" />
        <ElementData>
          <XmlPropertyData XmlName="text">
            <DomainPropertyMoniker Name="Button/Text" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="appCode">
            <DomainRelationshipMoniker Name="ButtonReferencesAppCode" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ButtonShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonShapeMoniker" ElementName="buttonShape" MonikerTypeName="ButtonShapeMoniker">
        <GeometryShapeMoniker Name="ButtonShape" />
      </XmlClassData>
      <XmlClassData TypeName="DropBox" MonikerAttributeName="" SerializeId="true" MonikerElementName="dropBoxMoniker" ElementName="dropBox" MonikerTypeName="DropBoxMoniker">
        <DomainClassMoniker Name="DropBox" />
        <ElementData>
          <XmlPropertyData XmlName="items">
            <DomainPropertyMoniker Name="DropBox/Items" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ListBox" MonikerAttributeName="" SerializeId="true" MonikerElementName="listBoxMoniker" ElementName="listBox" MonikerTypeName="ListBoxMoniker">
        <DomainClassMoniker Name="ListBox" />
        <ElementData>
          <XmlPropertyData XmlName="items">
            <DomainPropertyMoniker Name="ListBox/Items" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ControllerReferencesStates" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerReferencesStatesMoniker" ElementName="controllerReferencesStates" MonikerTypeName="ControllerReferencesStatesMoniker">
        <DomainRelationshipMoniker Name="ControllerReferencesStates" />
      </XmlClassData>
      <XmlClassData TypeName="StackPanelShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="stackPanelShapeMoniker" ElementName="stackPanelShape" MonikerTypeName="StackPanelShapeMoniker">
        <CompartmentShapeMoniker Name="StackPanelShape" />
      </XmlClassData>
      <XmlClassData TypeName="StateControllerConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateControllerConnectorMoniker" ElementName="stateControllerConnector" MonikerTypeName="StateControllerConnectorMoniker">
        <ConnectorMoniker Name="StateControllerConnector" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerHasPorts" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerHasPortsMoniker" ElementName="controllerHasPorts" MonikerTypeName="ControllerHasPortsMoniker">
        <DomainRelationshipMoniker Name="ControllerHasPorts" />
      </XmlClassData>
      <XmlClassData TypeName="Port" MonikerAttributeName="" SerializeId="true" MonikerElementName="portMoniker" ElementName="port" MonikerTypeName="PortMoniker">
        <DomainClassMoniker Name="Port" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Port/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetPort">
            <DomainRelationshipMoniker Name="PortReferencesTargetPort" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="state">
            <DomainRelationshipMoniker Name="PortReferencesState" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="PortShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="portShapeMoniker" ElementName="portShape" MonikerTypeName="PortShapeMoniker">
        <GeometryShapeMoniker Name="PortShape" />
      </XmlClassData>
      <XmlClassData TypeName="PortReferencesTargetPort" MonikerAttributeName="" SerializeId="true" MonikerElementName="portReferencesTargetPortMoniker" ElementName="portReferencesTargetPort" MonikerTypeName="PortReferencesTargetPortMoniker">
        <DomainRelationshipMoniker Name="PortReferencesTargetPort" />
      </XmlClassData>
      <XmlClassData TypeName="PortReferencesState" MonikerAttributeName="" SerializeId="true" MonikerElementName="portReferencesStateMoniker" ElementName="portReferencesState" MonikerTypeName="PortReferencesStateMoniker">
        <DomainRelationshipMoniker Name="PortReferencesState" />
      </XmlClassData>
      <XmlClassData TypeName="StateReferencesPortFromState" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateReferencesPortFromStateMoniker" ElementName="stateReferencesPortFromState" MonikerTypeName="StateReferencesPortFromStateMoniker">
        <DomainRelationshipMoniker Name="StateReferencesPortFromState" />
      </XmlClassData>
      <XmlClassData TypeName="StateReferencesTargetStated" MonikerAttributeName="" SerializeId="true" MonikerElementName="stateReferencesTargetStatedMoniker" ElementName="stateReferencesTargetStated" MonikerTypeName="StateReferencesTargetStatedMoniker">
        <DomainRelationshipMoniker Name="StateReferencesTargetStated" />
      </XmlClassData>
      <XmlClassData TypeName="ButtonReferencesAppCode" MonikerAttributeName="" SerializeId="true" MonikerElementName="buttonReferencesAppCodeMoniker" ElementName="buttonReferencesAppCode" MonikerTypeName="ButtonReferencesAppCodeMoniker">
        <DomainRelationshipMoniker Name="ButtonReferencesAppCode" />
      </XmlClassData>
      <XmlClassData TypeName="ConnectButtonAppCode" MonikerAttributeName="" SerializeId="true" MonikerElementName="connectButtonAppCodeMoniker" ElementName="connectButtonAppCode" MonikerTypeName="ConnectButtonAppCodeMoniker">
        <ConnectorMoniker Name="ConnectButtonAppCode" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="MobileDSLExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ServiceReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ServiceReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Service" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Service" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="StateReferencesShowFormBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="StateReferencesShowForm" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ShowForm" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ControllerReferencesStatesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ControllerReferencesStates" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Controller" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="PortReferencesTargetPortBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="PortReferencesTargetPort" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Port" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Port" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="PortReferencesStateBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="PortReferencesState" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Port" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="StateReferencesPortFromStateBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="StateReferencesPortFromState" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Port" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="StateReferencesTargetStatedBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="StateReferencesTargetStated" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="State" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ButtonReferencesAppCodeBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ButtonReferencesAppCode" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Button" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AppCode" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="07de91ec-db08-4a5c-bbb2-ccdb65dfc982" Description="Description for Company.MobileDSL.MobileDSLDiagram" Name="MobileDSLDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.MobileDSL">
    <Class>
      <DomainClassMoniker Name="MobileAppModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Service" />
        <ParentElementPath>
          <DomainPath>MobileAppModelHasServices.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ServiceShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Service/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ServiceShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Controller" />
        <ParentElementPath>
          <DomainPath>MobileAppModelHasControllers.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ControllerShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Controller/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ControllerShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="State" />
        <ParentElementPath>
          <DomainPath>MobileAppModelHasStates.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="StateShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="State/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="StateShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DataLink" />
        <ParentElementPath>
          <DomainPath>MobileAppModelHasDataLinked.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DataLinkShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="DataLink/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="DataLinkShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="GraphicElement" />
        <ParentElementPath>
          <DomainPath>ShowFormHasGraphicElements.ShowForm/!ShowForm/MobileAppModelHasShowFormed.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GraphicElementShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="GraphicElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="GraphicElementShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Input" />
        <ParentElementPath>
          <DomainPath>ShowFormHasGraphicElements.ShowForm/!ShowForm/MobileAppModelHasShowFormed.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="InputShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="GraphicElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="InputShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Label" />
        <ParentElementPath>
          <DomainPath>ShowFormHasGraphicElements.ShowForm/!ShowForm/MobileAppModelHasShowFormed.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="LabelShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="GraphicElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="LabelShape/TextDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Label/Text" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="LabelShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ServiceInvoke" />
        <ParentElementPath>
          <DomainPath>MobileAppModelHasServiceInvoked.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ServiceInvokeShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ServiceInvoke/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ServiceInvokeShape" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="ShowForm" />
        <ParentElementPath>
          <DomainPath>MobileAppModelHasShowFormed.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShowFormCompartmentShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ShowForm/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ShowFormCompartmentShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="ShowFormCompartmentShape/NameCompartment" />
          <ElementsDisplayed>
            <DomainPath>ShowFormHasGraphicElements.GraphicElements</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="GraphicElement/Name" />
              <DomainPath>ShowFormHasGraphicElements!GraphicElement</DomainPath>
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AppCode" />
        <ParentElementPath>
          <DomainPath>MobileAppModelHasAppCoded.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AppCodeShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AppCode/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AppCodeShape/TextDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AppCode/Text" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AppCodeShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Button" />
        <ParentElementPath>
          <DomainPath>ShowFormHasGraphicElements.ShowForm/!ShowForm/MobileAppModelHasShowFormed.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ButtonShape/TextDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Button/Text" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ButtonShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Port" />
        <ParentElementPath>
          <DomainPath>ControllerHasPorts.Controller/!Controller/MobileAppModelHasControllers.MobileAppModel/!MobileAppModel</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="PortShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="ServiceReferencesTargets" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ReferenceConnection" />
        <DomainRelationshipMoniker Name="StateReferencesShowForm" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ReferenceConnection" />
        <DomainRelationshipMoniker Name="ControllerReferencesStates" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="PortReferencesTargetPort" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="PortReferencesState" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="StateReferencesPortFromState" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="StateReferencesTargetStated" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConnectButtonAppCode" />
        <DomainRelationshipMoniker Name="ButtonReferencesAppCode" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="mdsl" EditorGuid="0149bfcf-1f11-49f5-a346-12949a958aab">
    <RootClass>
      <DomainClassMoniker Name="MobileAppModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="MobileDSLSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="MobileDSL">
      <ElementTool Name="Service" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Service" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="Service" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\1.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="MobileDSL/ServiceReferencesTargetsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Controller" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Controller" Tooltip="Controller" HelpKeyword="Controller">
        <DomainClassMoniker Name="Controller" />
      </ElementTool>
      <ElementTool Name="State" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="State" Tooltip="State" HelpKeyword="State">
        <DomainClassMoniker Name="State" />
      </ElementTool>
      <ElementTool Name="DataLink" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="DataLink" Tooltip="Data Link" HelpKeyword="DataLink">
        <DomainClassMoniker Name="DataLink" />
      </ElementTool>
      <ElementTool Name="ShowForm" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ShowForm" Tooltip="Show Form" HelpKeyword="ShowForm">
        <DomainClassMoniker Name="ShowForm" />
      </ElementTool>
      <ElementTool Name="Input" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Input" Tooltip="Input" HelpKeyword="Input">
        <DomainClassMoniker Name="Input" />
      </ElementTool>
      <ElementTool Name="Label" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Label" Tooltip="Label" HelpKeyword="Label">
        <DomainClassMoniker Name="Label" />
      </ElementTool>
      <ElementTool Name="AppCode" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="AppCode" Tooltip="App Code" HelpKeyword="AppCode">
        <DomainClassMoniker Name="AppCode" />
      </ElementTool>
      <ConnectionTool Name="StateForm" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="StateForm" Tooltip="State Form" HelpKeyword="StateForm">
        <ConnectionBuilderMoniker Name="MobileDSL/StateReferencesShowFormBuilder" />
      </ConnectionTool>
      <ElementTool Name="Button" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Button" Tooltip="Button" HelpKeyword="Button">
        <DomainClassMoniker Name="Button" />
      </ElementTool>
      <ElementTool Name="DropBox" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="DropBox" Tooltip="Drop Box" HelpKeyword="DropBox">
        <DomainClassMoniker Name="DropBox" />
      </ElementTool>
      <ElementTool Name="ListBox" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ListBox" Tooltip="List Box" HelpKeyword="ListBox">
        <DomainClassMoniker Name="ListBox" />
      </ElementTool>
      <ConnectionTool Name="ControllerStateReference" ToolboxIcon="resources\empty.bmp" Caption="ControllerStateReference" Tooltip="Controller State Reference" HelpKeyword="ControllerStateReference">
        <ConnectionBuilderMoniker Name="MobileDSL/ControllerReferencesStatesBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="SwitchState" ToolboxIcon="resources\1.bmp" Caption="SwitchState" Tooltip="Switch State" HelpKeyword="SwitchState">
        <ConnectionBuilderMoniker Name="MobileDSL/PortReferencesTargetPortBuilder" />
      </ConnectionTool>
      <ElementTool Name="Port" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Port" Tooltip="Port" HelpKeyword="Port">
        <DomainClassMoniker Name="Port" />
      </ElementTool>
      <ConnectionTool Name="SwitchPort" ToolboxIcon="resources\1.bmp" Caption="SwitchPort" Tooltip="Switch Port" HelpKeyword="SwitchPort">
        <ConnectionBuilderMoniker Name="MobileDSL/PortReferencesTargetPortBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="PortStateConnect" ToolboxIcon="resources\1.bmp" Caption="PortStateConnect" Tooltip="Port State Connect" HelpKeyword="PortStateConnect">
        <ConnectionBuilderMoniker Name="MobileDSL/PortReferencesStateBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="StatePortConnect" ToolboxIcon="resources\1.bmp" Caption="StatePortConnect" Tooltip="State Port Connect" HelpKeyword="StatePortConnect">
        <ConnectionBuilderMoniker Name="MobileDSL/StateReferencesPortFromStateBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="StateConnector" ToolboxIcon="resources\1.bmp" Caption="StateConnector" Tooltip="State Connector" HelpKeyword="StateConnector">
        <ConnectionBuilderMoniker Name="MobileDSL/StateReferencesTargetStatedBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="MobileDSL2">
      <ConnectionTool Name="SwState" ToolboxIcon="resources\1.bmp" Caption="SwState" Tooltip="Sw State" HelpKeyword="SwState">
        <ConnectionBuilderMoniker Name="MobileDSL/StateReferencesTargetStatedBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ConnectionTool1" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ConnectionTool1" Tooltip="Connection Tool1" HelpKeyword="ConnectionTool1">
        <ConnectionBuilderMoniker Name="MobileDSL/ButtonReferencesAppCodeBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MobileDSLDiagram" />
  </Designer>
  <Explorer ExplorerGuid="49d1de65-d378-436e-b5b6-4aea405fb6e9" Title="MobileDSL Explorer">
    <ExplorerBehaviorMoniker Name="MobileDSL/MobileDSLExplorer" />
  </Explorer>
</Dsl>