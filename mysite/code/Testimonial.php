<?php
class Testimonial extends DataObject {

	private static $db = array(
		'Title' => 'Varchar(255)',
		'Text' => 'Text',
		'Name' => 'Varchar(255)',
		'Company' => 'Varchar(255)',
		'SortOrder' => 'Int'
	);

	private static $default_sort = 'SortOrder';

	public function getCMSFields() {

		$fields = FieldList::create(TabSet::create('Root'));
		$fields->addFieldsToTab('Root.Main', array(
			TextField::create('Title'),
			TextareaField::create('Text'),
			TextField::create('Name'),
			TextField::create('Company')
		));
		return $fields;
	}
}
