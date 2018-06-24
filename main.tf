provider "azure" {
    publish_settings = "${file("credentials.publishsettings")}"
}

