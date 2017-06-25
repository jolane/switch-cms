<?php
class TeamMember extends DataObject {

	private static $db = array(
		'Name' => 'Varchar',
		'Position' => 'Varchar',
		'Description' => 'Varchar(255)',
		'SortOrder' => 'Int'
	);

	private static $has_one = array(
		'ProfileImage' => 'Image',
		'AboutPage' => 'AboutPage'
	);

	private static $summary_fields = array(
		'Name' => 'Name',
		'Position' => 'Position'
	);

	private static $default_sort = 'SortOrder';

	public function getCMSFields() {
		$fields = FieldList::create(TabSet::create('Root'));
		$fields->addFieldsToTab('Root.Main', array(
			TextField::create('Name'),
			TextField::create('Position'),
			TextareaField::create('Description'),
			$profile = UploadField::create('ProfileImage')
		));
		$profile->getValidator()->setAllowedExtensions(array('jpg', 'png'));
		return $fields;
	}

}
