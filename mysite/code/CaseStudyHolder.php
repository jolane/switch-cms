<?php
class CaseStudyHolder extends Page {

	private static $allowed_children = array('CaseStudyPage');
	private static $can_be_root = true;

	function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeFieldFromTab("Root.Main","Content");
		return $fields;
	}
}

class CaseStudyHolder_Controller extends Page_Controller {

}
