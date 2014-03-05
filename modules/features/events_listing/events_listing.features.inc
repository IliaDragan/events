<?php
/**
 * @file
 * events_listing.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function events_listing_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "page_manager" && $api == "pages_default") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_views_api().
 */
function events_listing_views_api($module = NULL, $api = NULL) {
  return array("api" => "3.0");
}
