data "oci_jms_java_downloads_java_download_report" "jms_java_downloads_java_download_report_lookup" {
  for_each = var.jms_java_downloads_java_download_report_lookup

  java_download_report_id = each.value.java_download_report_id
}

