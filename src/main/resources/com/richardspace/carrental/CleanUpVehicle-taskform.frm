{"id":"00bc14ac-2591-4d0f-bc09-36b37f295c5d","name":"CleanUpVehicle-taskform.frm","model":{"taskName":"CleanUpVehicle","processId":"CarRental.Cleanupprocess","name":"task","properties":[{"name":"Incident description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Vehicle VIN","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Resolution","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Incident description","id":"field_3075501629331235E12","name":"Incident description","label":"Incident description","required":false,"readOnly":true,"validateOnChange":true,"binding":"Incident description","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Vehicle VIN","id":"field_095086676608835E11","name":"Vehicle VIN","label":"Vehicle VIN","required":false,"readOnly":true,"validateOnChange":true,"binding":"Vehicle VIN","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Resolution","id":"field_0442463232179395E11","name":"Resolution","label":"Resolution","required":false,"readOnly":false,"validateOnChange":true,"binding":"Resolution","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eClean up vehicle based on incident description\u003c/h1\u003e\u003cimg alt\u003d\"\" src\u003d\"https://wallpapers.com/images/featured/0d91u3sqo0qw441a.jpg\" class\u003d\"\"\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3075501629331235E12","form_id":"00bc14ac-2591-4d0f-bc09-36b37f295c5d"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_095086676608835E11","form_id":"00bc14ac-2591-4d0f-bc09-36b37f295c5d"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eHow the incident was resolved?\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0442463232179395E11","form_id":"00bc14ac-2591-4d0f-bc09-36b37f295c5d"},"parts":[]}]}]}]}}