{"id":"3e6259bc-a0a0-4948-bd85-ac6c0fb794a8","name":"ProvideTrendTask-taskform.frm","model":{"taskName":"ProvideTrendTask","processId":"FoodPackProject.Createnewrecipe","name":"task","properties":[{"name":"estimateTrends","typeInfo":{"type":"OBJECT","className":"com.projectspace.foodpackproject.Trend","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"provideTrend","typeInfo":{"type":"OBJECT","className":"com.projectspace.foodpackproject.Trend","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"03660b99-5f46-41b6-b9e8-0737c64c4a9c","container":"FIELD_SET","id":"field_185666213493292E12","name":"estimateTrends","label":"Estimation of upcoming trends (read-only for inspiration)","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"estimateTrends","standaloneClassName":"com.projectspace.foodpackproject.Trend","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"03660b99-5f46-41b6-b9e8-0737c64c4a9c","container":"FIELD_SET","id":"field_553404545422401E9","name":"provideTrend","label":"Choose and provide the best trend","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"provideTrend","standaloneClassName":"com.projectspace.foodpackproject.Trend","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eFoodPack system\u003c/h1\u003eYou were assigned to provide trend analysis in cooking. You are supposed to choose the best trend from estimated trends. There is shown document from estimation so that you could have it in one place. Please write about reasons for choosing one specific trend in text of this document."},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_185666213493292E12","form_id":"3e6259bc-a0a0-4948-bd85-ac6c0fb794a8"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_553404545422401E9","form_id":"3e6259bc-a0a0-4948-bd85-ac6c0fb794a8"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}