{"id":"173e1266-fbe2-4308-9a34-9e4f346df143","name":"SetWaitingTask-taskform.frm","model":{"taskName":"SetWaitingTask","processId":"FoodPackProject.Findnewdrivers","name":"task","properties":[{"name":"waitingTime","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"min":0,"max":120,"step":1,"id":"field_2291667135277795E12","name":"waitingTime","label":"Waiting time till we find new drivers (Timer time)","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"waitingTime","standaloneClassName":"java.lang.Integer","code":"Slider","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.slider.definition.IntegerSliderDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eFoodPack system\u003c/h1\u003eThis is dummy process \"Find new drivers\" which serves to simulate finding new drivers. The purpose is to set the timer which simulates how long will it take to find new drivers so that you could choose whether you want to enter escalation in Route Planning or not. Time before setting the timer also counts! So if you want to enter the escalation, you can set 120 seconds here. If you don\u0027t want to, you can set just a few seconds."},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2291667135277795E12","form_id":"173e1266-fbe2-4308-9a34-9e4f346df143"},"parts":[{"partId":"Slider","cssProperties":{}},{"partId":"Slider Label","cssProperties":{}}]}]}]}]}}