# coding: UTF-8

name 'hms'
description 'Home media server environment'

cookbook_versions(
  hms: '~> 0.2.0'
)

override_attributes(
  omnibus_updater: {
    version: '12.21.4',
    prevent_downgrade: true,
  }
)
