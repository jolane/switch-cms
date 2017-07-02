<?php
class CaseStudyPage extends Page {

	private static $can_be_root = false;

	private static $db = array(
		'ShortDescription' => 'Text',
		'VideoCode' => 'Varchar',
		'Person' => 'Varchar',
		'Position' => 'Varchar'
	);

	private static $has_one = array(
		'Thumbnail' => 'Image'
	);

	public function getCMSFields() {

		$fields = parent::getCMSFields();

		$fields->addFieldsToTab('Root.Main',
			array(
				TextareaField::create('ShortDescription'),
				TextField::create('VideoCode'),
				TextField::create('Person'),
				TextField::create('Position'),
				$image = UploadField::create('Thumbnail', 'Thumbnail')
			),
			'Content'
		);

		$image->setFolderName('case-study-thumbs');

		return $fields;
	}
}



class CaseStudyPage_Controller extends Page_Controller {

}
