<?php
class Product extends DataObject {

	private static $db = array(
		'Name' => 'Varchar',
		'ShortDescription' => 'Text',
		'Description' => 'HTMLText',
		'Icon' => 'Text',
		'SortOrder' => 'Int'
	);

	private static $has_one = array(
		'Background' => 'Image',
		'ProductPage' => 'ProductPage'
	);

	private static $summary_fields = array(
		'Name' => 'Name',
		'ShortDescription' => 'ShortDescription'
	);

	private static $default_sort = 'SortOrder';

	public function DescriptionCoverted() {
		$tempText = str_replace("\n", '<br>', $this->Description);
		return $result = preg_replace('/\*\*([a-zA-Z0-1\?]{1,})\*\*/um', '<span>$1</span>', $tempText);
	}


	public function getCMSFields() {

		$fields = FieldList::create(TabSet::create('Root'));
		$fields->addFieldsToTab('Root.Main', array(
			TextField::create('Name'),
			TextareaField::create('ShortDescription'),
			HTMLEditorField::create('Description'),
			$background = UploadField::create('Background')
		));

		$background->getValidator()->setAllowedExtensions(array('jpg', 'png'));
		return $fields;
	}

}
