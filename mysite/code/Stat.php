<?php
class Stat extends DataObject {

	private static $db = array(
		'Description' => 'Varchar',
		'Number' => 'Varchar',
		'Icon' => 'Text',
		'SortOrder' => 'Int'
	);

	private static $default_sort = 'SortOrder';

	public function getCMSFields() {

		$fields = FieldList::create(TabSet::create('Root'));
		$fields->addFieldsToTab('Root.Main', array(
			TextField::create('Description'),
			TextField::create('Number'),
			TextareaField::create('Icon')
		));
		return $fields;
	}

}
