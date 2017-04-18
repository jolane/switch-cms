<?php
class ProductHolder extends Page {

	private static $allowed_children = array('ProductPage');
	private static $can_be_root = true;

	private static $db = array(
		'LandingText' => 'Varchar',
		'Intro' => 'Varchar(255)'
	);

	public function LandingTextCoverted() {
		$tempText = str_replace("\n", '<br>', $this->LandingText);
		return $result = preg_replace('/\*\*([a-zA-Z0-1\?]{1,})\*\*/um', '<span>$1</span>', $tempText);
	}

	private static $has_one = array('HeroImage' => 'Image');

	function getCMSFields() {

		$fields = parent::getCMSFields();

		$fields->addFieldsToTab(
			'Root.Main',
			array(
				TextareaField::create('LandingText', 'Landing Text (For **bold text**)'),
				TextField::create('Intro')
			),
			'Content'

		);

		$fields->removeFieldFromTab("Root.Main","Content");

		return $fields;
	}


}

class ProductHolder_Controller extends Page_Controller {

}
