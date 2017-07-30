<?php
class ServicesPage extends Page {


	public function getCMSFields() {

		$fields = parent::getCMSFields();

		return $fields;
	}

}



class ServicesPage_Controller extends Page_Controller {

	public function Services() {
		return Service::get();
	}

}
