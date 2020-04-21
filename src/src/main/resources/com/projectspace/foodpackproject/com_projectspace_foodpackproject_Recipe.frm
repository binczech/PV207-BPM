{"id":"1cc79a86-ffda-47ed-a960-cae53312d5d8","name":"com_projectspace_foodpackproject_Recipe","model":{"source":"INTERNAL","className":"com.projectspace.foodpackproject.Recipe","name":"Recipe","properties":[{"name":"authoremail","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Email of Author"},{"name":"field-placeHolder","value":"Email of Author"}]}},{"name":"author","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Author Name"},{"name":"field-placeHolder","value":"Author Name"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Recipe Name"},{"name":"field-placeHolder","value":"Recipe Name"}]}},{"name":"ingredients","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"List of ingredients"},{"name":"field-placeHolder","value":"List of ingredients"}]}},{"name":"guide","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Guide"},{"name":"field-placeHolder","value":"Guide"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Short but catchy Recipe Name (up to 100 characters)","id":"field_731604603158494E11","name":"name","label":"Recipe Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Author Name (Up to 100 characters)","id":"field_433745961361627E12","name":"author","label":"Author Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"author","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Email of Author (Up to 100 characters)","id":"field_343045904018007E12","name":"authoremail","label":"Email of Author","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"authoremail","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":500,"placeHolder":"Mention all needed ingredients for this recipe. (Up to 500 characters)","id":"field_571477670758656E10","name":"ingredients","label":"List of ingredients","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"ingredients","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Write a brief but accurate guide how to prepeare meal by this recipe. (Up to 10 rows)","rows":10,"id":"field_546634132306069E11","name":"guide","label":"Guide","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"guide","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_731604603158494E11","form_id":"1cc79a86-ffda-47ed-a960-cae53312d5d8"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_433745961361627E12","form_id":"1cc79a86-ffda-47ed-a960-cae53312d5d8"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_343045904018007E12","form_id":"1cc79a86-ffda-47ed-a960-cae53312d5d8"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_571477670758656E10","form_id":"1cc79a86-ffda-47ed-a960-cae53312d5d8"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_546634132306069E11","form_id":"1cc79a86-ffda-47ed-a960-cae53312d5d8"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]}]}}