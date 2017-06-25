<?php
class AboutPage extends Page {

	private static $allowed_children = false;
	private static $db = array(
		'TeamHeading' => 'Varchar'
	);
	private static $has_one = array();
	private static $has_many = array(
		'TeamMembers' => 'TeamMember'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldsToTab('Root.Main',
			array(
				ToggleCompositeField::create('TeamModule',
					'Team Module',
					array(
						TextField::create('TeamHeading'),
						GridField::create(
							'TeamMembers',
							'TeamMembers',
							$this->TeamMembers(),
							GridFieldConfig_RecordEditor::create()
							->addComponent(new GridFieldSortableRows('SortOrder'))
						)
					)
				)
			),
		'Content');

		$fields->removeFieldFromTab("Root.Main","Content");
		return $fields;
	}

}



class AboutPage_Controller extends Page_Controller {
}
