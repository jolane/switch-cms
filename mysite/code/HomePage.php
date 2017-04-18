<?php
class HomePage extends Page {

	private static $allowed_children = false;
	private static $db = array(
		'LandingSuper' => 'Varchar',
		'LandingText' => 'Varchar',
		'LandingButton' => 'Varchar'
	);

	private static $has_one = array(
		'LinkedPage' => 'SiteTree'
	);

	public function LandingTextCoverted() {
		$tempText = str_replace("\n", '<br>', $this->LandingText);
		return $result = preg_replace('/\*\*([a-zA-Z0-1\?]{1,})\*\*/um', '<span>$1</span>', $tempText);
	}


	public function getCMSFields() {

		$fields = parent::getCMSFields();

		$fields->addFieldsToTab('Root.Main',
			ToggleCompositeField::create('Landing',
				'Landing',
				array(
					TextField::create('LandingSuper'),
					TextareaField::create('LandingText', 'Landing Text (For **bold text**)'),
					TextField::create('LandingButton', 'Landing Button Text'),
					TreeDropdownField::create("LinkedPageID", "Landing Button Link", "SiteTree")
				),
				true
			)
		, 'Content');

		$fields->removeFieldFromTab("Root.Main","Content");

		return $fields;
	}

}



class HomePage_Controller extends Page_Controller {

}
