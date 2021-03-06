<?php

class ServiceAdmin extends ModelAdmin {

	private static $menu_title = 'Services';
	private static $url_segment = 'services';
	private static $managed_models = array('Service');
	private static $menu_priority = 9;

	public function getEditForm($id = null, $fields = null) {
		$form=parent::getEditForm($id, $fields);

		//This check is simply to ensure you are on the managed model you want adjust accordingly
		if($this->modelClass=='Service' && $gridField=$form->Fields()->dataFieldByName($this->sanitiseClassName($this->modelClass))) {
			//This is just a precaution to ensure we got a GridField from dataFieldByName() which you should have
			if($gridField instanceof GridField) {
				$gridField->getConfig()->addComponent(new GridFieldSortableRows('SortOrder'));
			}
		}
		return $form;
	}
}
