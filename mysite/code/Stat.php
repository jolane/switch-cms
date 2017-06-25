<?php
class Stat extends DataObject {

	private static $db = array(
		'Description' => 'Varchar',
		'Number' => 'Varchar',
		'Icon' => 'Text',
		'SortOrder' => 'Int'
	);

	private static $default_sort = 'SortOrder';

	public function DescriptionCoverted() {
		$tempText = str_replace("\n", '<br>', $this->Description);
		return $result = preg_replace('/\*\*([a-zA-Z0-1\?]{1,})\*\*/um', '<span>$1</span>', $tempText);
	}


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
