{"id":"9b4327af-1dac-4db0-8fd3-6fc0e9d7b434","name":"Renouvellementdecontrat.Processusderenouvellement-taskform.frm","model":{"processName":"Processus de renouvellement","processId":"Renouvellementdecontrat.Processusderenouvellement","name":"process","properties":[{"name":"criteresDelegation","typeInfo":{"type":"OBJECT","className":"com.calf.demo.renouvellementdecontrat.beans.CritereDelegation","multiple":false},"metaData":{"entries":[]}},{"name":"dossier","typeInfo":{"type":"OBJECT","className":"com.calf.demo.renouvellementdecontrat.beans.Dossier","multiple":false},"metaData":{"entries":[]}},{"name":"dossierActuel","typeInfo":{"type":"OBJECT","className":"com.calf.demo.renouvellementdecontrat.beans.CritereDossier","multiple":false},"metaData":{"entries":[]}},{"name":"dossierRenouvellement","typeInfo":{"type":"OBJECT","className":"com.calf.demo.renouvellementdecontrat.beans.CritereDossier","multiple":false},"metaData":{"entries":[]}},{"name":"reference","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"options":[{"value":"Ref_1","text":"Contrat ABC123 SARL DUPONT \u0026 DUPONT"},{"value":"Ref_2","text":"Contrat 98746ABC SARL DUPONT \u0026 CO"},{"value":"Ref_3","text":"Contrat Aléatoire"}],"addEmptyOption":true,"dataProvider":"","id":"field_6356793971145312E12","name":"reference","label":"Sélectionner la Référence de contrat","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Un choix doit être pris pour continuer afin de lancer le processus de renouvellement de contrat.","binding":"reference","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6356793971145312E12","form_id":"9b4327af-1dac-4db0-8fd3-6fc0e9d7b434"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]}]}}