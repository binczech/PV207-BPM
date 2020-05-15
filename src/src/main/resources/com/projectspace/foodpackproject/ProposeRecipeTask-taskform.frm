{"id":"dee27583-9be5-488e-8d49-6c72d877bbcb","name":"ProposeRecipeTask-taskform.frm","model":{"taskName":"ProposeRecipeTask","processId":"FoodPackProject.Createnewrecipe","name":"task","properties":[{"name":"provideTrend","typeInfo":{"type":"OBJECT","className":"com.projectspace.foodpackproject.Trend","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"UserFeedbackResponse","typeInfo":{"type":"OBJECT","className":"com.projectspace.foodpackproject.UserFeedback","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"RecipeProposal","typeInfo":{"type":"OBJECT","className":"com.projectspace.foodpackproject.Recipe","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"1cc79a86-ffda-47ed-a960-cae53312d5d8","container":"FIELD_SET","id":"field_3889670431238848E12","name":"RecipeProposal","label":"Proposed recipe","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"RecipeProposal","standaloneClassName":"com.projectspace.foodpackproject.Recipe","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"03660b99-5f46-41b6-b9e8-0737c64c4a9c","container":"FIELD_SET","id":"field_4782058738051997E12","name":"provideTrend","label":"Provided trend (read-only for inspiration)","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"provideTrend","standaloneClassName":"com.projectspace.foodpackproject.Trend","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"797582e2-4143-44f6-9bbe-86bc8851eadd","container":"FIELD_SET","id":"field_1703112786861395E11","name":"UserFeedbackResponse","label":"Feedback gathered from users (read-only for inspiration)","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"UserFeedbackResponse","standaloneClassName":"com.projectspace.foodpackproject.UserFeedback","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eFoodPack system\u003c/h1\u003eYou were assigned to propose a recipe based on user feedback and provided upcoming trend that was chosen by marketing. There are shown document for provided trend and user feedback so that you could get inspired by them. Please provide at least basic idea of the recipe for chef to build recipe on it."},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1703112786861395E11","form_id":"dee27583-9be5-488e-8d49-6c72d877bbcb"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4782058738051997E12","form_id":"dee27583-9be5-488e-8d49-6c72d877bbcb"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}],"layoutComponents":[]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3889670431238848E12","form_id":"dee27583-9be5-488e-8d49-6c72d877bbcb"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}