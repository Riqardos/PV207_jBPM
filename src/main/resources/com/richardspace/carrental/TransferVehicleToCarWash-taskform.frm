{"id":"6a38fe67-a386-445f-afb7-ae8412d364a2","name":"TransferVehicleToCarWash-taskform.frm","model":{"taskName":"TransferVehicleToCarWash","processId":"CarRental.Cleanupprocess","name":"task","properties":[{"name":"Vehicle location","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Vehicle VIN","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Vehicle location","id":"field_5528087363475165E11","name":"Vehicle location","label":"Vehicle location (pickup vehicle from this location)","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"Vehicle location","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Vehicle VIN","id":"field_5338","name":"Vehicle VIN","label":"Vehicle VIN","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"Vehicle VIN","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eTransfer vehicle to Car-wash\u003c/h1\u003e\u003ch3\u003e\u003cimg src\u003d\"http://isagetechnologies.com/wp-content/uploads/2018/01/vehical-tracking-1-600x300.jpg\" class\u003d\"\"\u003e\u003cbr\u003e\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5528087363475165E11","form_id":"6a38fe67-a386-445f-afb7-ae8412d364a2"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5338","form_id":"6a38fe67-a386-445f-afb7-ae8412d364a2"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}