<?php
class ProductPage extends Page {

	private static $can_be_root = false;

	private static $db = array(
		'Icon' => 'Text',
		'ShortDescription' => 'Text',
		'Description' => 'Text'
	);

	private static $has_many = array(
		'Products' => 'Product'
	);

	public function getCMSFields() {

		$fields = parent::getCMSFields();

		$fields->addFieldsToTab('Root.Main',
			array(
				TextareaField::create('ShortDescription'),
				TextareaField::create('Description'),
				TextareaField::create('Icon', 'SVG Icon Code'),
				GridField::create(
					'Products',
					'Products',
					$this->Products(),
					GridFieldConfig_RecordEditor::create()
					->addComponent(new GridFieldSortableRows('SortOrder'))
				)
			)
		, 'Content');

		$fields->removeFieldFromTab("Root.Main","Content");

		return $fields;
	}

}



class ProductPage_Controller extends Page_Controller {

}
