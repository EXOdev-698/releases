#!/bin/bash

export GITHUB_USER="EXOdev-698"
export GITHUB_EMAIL="maxim55miui11@gmail.com"

export device="olives"

export ROM="AospExtended-OS"
export ROM_DIR="${WORKSPACE}/../AospExtended-OS-12"
export ROM_VERSION="12.0"
export official="false"
export local_manifest_url="https://raw.githubusercontent.com/EXOdev-698/local_manifests/master/aex-olives.xml"
export manifest_url="https://github.com/aex-tmp/manifest"
export rom_vendor_name="aosp"
export branch="12.x"
export bacon="bacon -j$(nproc --all)"
export buildtype="userdebug"
export clean="installclean"
export generate_incremental="false"
export upload_recovery="false"

export ccache="false"
export ccache_size="0"

export jenkins="true"

export release_repo="EXOdev-698/releases"

export timezone="UTC"
