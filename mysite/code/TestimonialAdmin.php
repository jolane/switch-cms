<?php

class TestimonialAdmin extends ModelAdmin {

	private static $menu_title = 'Testimonials';
	private static $url_segment = 'testimonials';
	private static $managed_models = array('Testimonial');
	private static $menu_priority = 9;
	private static $menu_icon = 'mysite/icons/speech-bubble.png';

	public function getEditForm($id = null, $fields = null) {
		$form=parent::getEditForm($id, $fields);

		//This check is simply to ensure you are on the managed model you want adjust accordingly
		if($this->modelClass=='Testimonial' && $gridField=$form->Fields()->dataFieldByName($this->sanitiseClassName($this->modelClass))) {
			//This is just a precaution to ensure we got a GridField from dataFieldByName() which you should have
			if($gridField instanceof GridField) {
				$gridField->getConfig()->addComponent(new GridFieldSortableRows('SortOrder'));
			}
		}
		return $form;
	}
}
