{"id":"f7bdb736-8e50-481b-b556-0f20555d1501","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"CarRental.CreateIncidentProcess","properties":[{"name":"incident","typeInfo":{"type":"OBJECT","className":"com.richardspace.carrental.Incident","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Incident description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Opis","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Incident type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"isIncidentValid","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"64402c0b-014e-44cf-b715-212ef485c082","container":"FIELD_SET","id":"field_418844536750498E11","name":"incident","label":"Incident","required":false,"readOnly":true,"validateOnChange":true,"binding":"incident","standaloneClassName":"com.richardspace.carrental.Incident","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Incident description","id":"field_73112724945086E11","name":"Incident description","label":"Incident description","required":false,"readOnly":true,"validateOnChange":true,"binding":"Incident description","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Opis","id":"field_0831830634496912E12","name":"Opis","label":"Opis","required":false,"readOnly":true,"validateOnChange":true,"binding":"Opis","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Incident type","id":"field_794016939963809E11","name":"Incident type","label":"Incident type","required":false,"readOnly":false,"validateOnChange":true,"binding":"Incident type","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_189014396769564E11","name":"isIncidentValid","label":"IsIncidentValid","required":false,"readOnly":false,"validateOnChange":true,"binding":"isIncidentValid","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_418844536750498E11","form_id":"f7bdb736-8e50-481b-b556-0f20555d1501"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_73112724945086E11","form_id":"f7bdb736-8e50-481b-b556-0f20555d1501"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0831830634496912E12","form_id":"f7bdb736-8e50-481b-b556-0f20555d1501"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_794016939963809E11","form_id":"f7bdb736-8e50-481b-b556-0f20555d1501"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_189014396769564E11","form_id":"f7bdb736-8e50-481b-b556-0f20555d1501"},"parts":[]}]}]}]}}