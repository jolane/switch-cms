<?php
class ProductPage extends Page {

	private static $can_be_root = false;

	private static $db = array(
		'Icon' => 'Text',
		'Description' => 'Text'
	);

	public function getCMSFields() {

		$fields = parent::getCMSFields();

		$fields->addFieldsToTab('Root.Main',
			array(
				TextareaField::create('Description'),
				TextareaField::create('Icon', 'SVG Icon Code')
			)
		, 'Content');

		$fields->removeFieldFromTab("Root.Main","Content");

		return $fields;
	}

}



class ProductPage_Controller extends Page_Controller {

}
