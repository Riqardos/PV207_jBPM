{"id":"0780f3ab-24d0-4755-9fe3-74a565fb89f0","name":"CheckIfIncidentValid-taskform.frm","model":{"taskName":"CheckIfIncidentValid","processId":"CarRental.CreateIncidentProcess","properties":[{"name":"incident","typeInfo":{"type":"OBJECT","className":"com.richardspace.carrental.Incident","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Opis","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"isIncidentValid","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"64402c0b-014e-44cf-b715-212ef485c082","container":"FIELD_SET","id":"field_1014580809320575E11","name":"incident","label":"Incident","required":false,"readOnly":true,"validateOnChange":true,"binding":"incident","standaloneClassName":"com.richardspace.carrental.Incident","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Opis","id":"field_953617816154677E11","name":"Opis","label":"Opis","required":false,"readOnly":true,"validateOnChange":true,"binding":"Opis","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_3700575961830356E12","name":"isIncidentValid","label":"IsIncidentValid","required":false,"readOnly":false,"validateOnChange":true,"binding":"isIncidentValid","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1014580809320575E11","form_id":"0780f3ab-24d0-4755-9fe3-74a565fb89f0"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_953617816154677E11","form_id":"0780f3ab-24d0-4755-9fe3-74a565fb89f0"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3700575961830356E12","form_id":"0780f3ab-24d0-4755-9fe3-74a565fb89f0"},"parts":[]}]}]}]}}