do_install_append_class-native () {
    SYSROOT="${D}${base_prefix}" ${D}${sbindir}/update-ca-certificates
}
