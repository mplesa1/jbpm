{"id":"c7ce49e3-4c6c-45d0-80bc-c17d4b9d4a1b","name":"Dijete","model":{"source":"INTERNAL","className":"com.myspace.evrtic.Dijete","name":"Dijete","properties":[{"name":"imeDjeteta","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Ime Djeteta"},{"name":"field-placeHolder","value":"Ime Djeteta"}]}},{"name":"prezimeDjeteta","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Prezime djeteta"},{"name":"field-placeHolder","value":"Prezime djeteta"}]}},{"name":"datumRodenjaDjeteta","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Datum rođenja djeteta"},{"name":"field-placeHolder","value":"Datum rođenja djeteta"}]}},{"name":"spolDjeteta","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Spol djeteta"},{"name":"field-placeHolder","value":"Spol djeteta"}]}},{"name":"oibDjeteta","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"OIB djeteta"},{"name":"field-placeHolder","value":"OIB djeteta"}]}},{"name":"adresaDjeteta","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Adresa djeteta"},{"name":"field-placeHolder","value":"Adresa djeteta"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Ime Djeteta","id":"field_44244","name":"imeDjeteta","label":"Ime Djeteta","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"imeDjeteta","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Prezime djeteta","id":"field_0035","name":"prezimeDjeteta","label":"Prezime djeteta","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"prezimeDjeteta","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Datum rođenja djeteta","showTime":true,"id":"field_273","name":"datumRodenjaDjeteta","label":"Datum rođenja djeteta","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"datumRodenjaDjeteta","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"options":[{"value":1,"text":"musko"},{"value":2,"text":"zensko"}],"inline":false,"dataProvider":"","id":"field_195","name":"spolDjeteta","label":"Spol djeteta","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"spolDjeteta","standaloneClassName":"int","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.IntegerRadioGroupFieldDefinition"},{"placeHolder":"OIB djeteta","maxLength":11,"id":"field_5997","name":"oibDjeteta","label":"OIB djeteta","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"oibDjeteta","standaloneClassName":"java.lang.Long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Adresa djeteta","id":"field_8656","name":"adresaDjeteta","label":"Adresa djeteta","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"adresaDjeteta","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_44244","form_id":"c7ce49e3-4c6c-45d0-80bc-c17d4b9d4a1b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0035","form_id":"c7ce49e3-4c6c-45d0-80bc-c17d4b9d4a1b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_273","form_id":"c7ce49e3-4c6c-45d0-80bc-c17d4b9d4a1b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_195","form_id":"c7ce49e3-4c6c-45d0-80bc-c17d4b9d4a1b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5997","form_id":"c7ce49e3-4c6c-45d0-80bc-c17d4b9d4a1b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8656","form_id":"c7ce49e3-4c6c-45d0-80bc-c17d4b9d4a1b"}}]}]}]}}