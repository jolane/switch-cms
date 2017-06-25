<?php
class SiteConfigExtension extends DataExtension {

	private static $db = array (
		'FacebookLink' => 'Varchar',
		'InstagramLink' => 'Varchar',
		'TwitterLink' => 'Varchar',
		'PhoneNumber' => 'Varchar',
		'FaxNumber' => 'Varchar',
		'Email' => 'Varchar',
		'PostalStreet' => 'Varchar(255)',
		'PostalSuburb' => 'Varchar(255)',
		'PostalPostcode' => 'Varchar(255)',
		'PostalState' => 'Varchar(255)',
		'PhysicalStreet' => 'Varchar(255)',
		'PhysicalSuburb' => 'Varchar(255)',
		'PhysicalPostcode' => 'Varchar(255)',
		'PhysicalState' => 'Varchar(255)',
		'GoogleAnalyticsCode' => 'Varchar'
	);

	public function updateCMSFields(FieldList $fields) {
		$fields->addFieldsToTab('Root.Contact', array (
			HeaderField::create('ContactDetails', 'Contact Details', 3),
			TextField::create('PhoneNumber'),
			TextField::create('FaxNumber'),
			TextField::create('Email'),
			HeaderField::create('PostalAddress', 'Postal Address', 3),
			TextField::create('PostalStreet','No & Street'),
			TextField::create('PostalSuburb','Suburb'),
			TextField::create('PostalPostcode','Postcode'),
			TextField::create('PostalState','State'),
			HeaderField::create('PhysicalAddress', 'Physical Address', 3),
			TextField::create('PhysicalStreet','No & Street'),
			TextField::create('PhysicalSuburb','Suburb'),
			TextField::create('PhysicalPostcode','Postcode'),
			TextField::create('PhysicalState','State')
		));
		$fields->addFieldsToTab('Root.Social', array (
			HeaderField::create('SocialMediaHeading', 'Social Media', 3),
			TextField::create('FacebookLink','Facebook'),
			TextField::create('InstagramLink','Instagram'),
			TextField::create('TwitterLink','Twitter')
		));
		$fields->addFieldsToTab('Root.Tracking', array (
			HeaderField::create('TrackingHeading', 'Tracking', 3),
			TextField::create('GoogleAnalyticsCode')->setAttribute('placeholder','UA-XXXXX-X')
		));
	}
}
