{"id":"461cd080-c857-4a09-a996-4ff33f09677d","name":"CheckAllTask-taskform.frm","model":{"taskName":"CheckAllTask","processId":"FoodPackProject.Routeplanning","name":"task","properties":[{"name":"assignRoutes","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"checkRoutes","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"isEverythingOK","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"Text (Up to 10 rows)","rows":10,"id":"field_067783876377968E12","name":"checkRoutes","label":"Reason for refusal (only if you refuse)","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"checkRoutes","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"id":"field_529085654022108E11","name":"isEverythingOK","label":"I approve.","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isEverythingOK","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Assigned routes and drivers for the new distribution center","rows":10,"id":"field_11105186117648E11","name":"assignRoutes","label":"Assigned routes and drivers for the new distribution center (read-only)","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"assignRoutes","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eFoodPack system\u003c/h1\u003eYou were assigned to check planned routes and drivers for the new distribution center. You can see assigned routes and drivers so that you have it on one place and can check it faster. Please approve the assignment by clicking on checkbox or refuse it and write reasons (optional) for refusal."},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_11105186117648E11","form_id":"461cd080-c857-4a09-a996-4ff33f09677d"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_067783876377968E12","form_id":"461cd080-c857-4a09-a996-4ff33f09677d"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_529085654022108E11","form_id":"461cd080-c857-4a09-a996-4ff33f09677d"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}