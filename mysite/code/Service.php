<?php
class Service extends DataObject {

	private static $db = array(
		'Name' => 'Varchar',
		'TagLine' => 'Varchar(255)',
		'ShortDesc' => 'Varchar(255)',
		'Description' => 'HTMLText',
		'Icon' => 'Text',
		'SortOrder' => 'Int'
	);

	private static $default_sort = 'SortOrder';

	private static $summary_fields = array(
		'Name' => 'Name',
		'ShortDesc' => 'ShortDesc'
	);


	public function getCMSFields() {

		$fields = FieldList::create(TabSet::create('Root'));
		$fields->addFieldsToTab('Root.Main', array(
			TextField::create('Name'),
			TextField::create('TagLine'),
			TextField::create('ShortDesc'),
			HTMLEditorField::create('Description'),
			TextareaField::create('Icon')
		));
		return $fields;
	}

}
