{"ansible_all_ipv4_addresses": ["147.75.194.1", "10.99.144.3"], "ansible_all_ipv6_addresses": ["2604:1380:1:7100::3", "fe80::ec4:7aff:fe15:dcac"], "ansible_architecture": "x86_64", "ansible_bios_date": "04/24/2014", "ansible_bios_version": "2.00", "ansible_cmdline": {"BOOT_IMAGE": "/boot/vmlinuz", "console": "ttyS1,115200n8", "nomdmonddf": true, "nomdmonisw": true, "rd.auto": "1", "ro": true, "root": "UUID=97bb2756-effe-4220-a4c8-a3fdbfaf885f", "serial": true}, "ansible_date_time": {"date": "2016-09-13", "day": "13", "epoch": "1473758699", "hour": "09", "iso8601": "2016-09-13T09:24:59Z", "iso8601_basic": "20160913T092459254735", "iso8601_basic_short": "20160913T092459", "iso8601_micro": "2016-09-13T09:24:59.254791Z", "minute": "24", "month": "09", "second": "59", "time": "09:24:59", "tz": "UTC", "tz_offset": "+0000", "weekday": "Tuesday", "weekday_number": "2", "weeknumber": "37", "year": "2016"}, "ansible_default_ipv4": {"address": "147.75.194.1", "alias": "team0", "broadcast": "147.75.194.1", "gateway": "147.75.194.0", "interface": "team0", "macaddress": "0c:c4:7a:15:dc:ac", "mtu": 1500, "netmask": "255.255.255.254", "network": "147.75.194.0", "type": "ether"}, "ansible_default_ipv6": {"address": "2604:1380:1:7100::3", "gateway": "2604:1380:1:7100::2", "interface": "team0", "macaddress": "0c:c4:7a:15:dc:ac", "mtu": 1500, "prefix": "127", "scope": "global", "type": "ether"}, "ansible_devices": {"sda": {"holders": [], "host": "", "model": "Micron_M500DC_MT", "partitions": {"sda1": {"sectors": "3873", "sectorsize": 512, "size": "1.89 MB", "start": "34"}, "sda2": {"sectors": "3995648", "sectorsize": 512, "size": "1.91 GB", "start": "4096"}, "sda3": {"sectors": "230438912", "sectorsize": 512, "size": "109.88 GB", "start": "4001792"}}, "removable": "0", "rotational": "0", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "cfq", "sectors": "234441648", "sectorsize": "512", "size": "111.79 GB", "support_discard": "4096", "vendor": "ATA"}, "sdb": {"holders": [], "host": "", "model": "Micron_M500DC_MT", "partitions": {"sdb1": {"sectors": "3873", "sectorsize": 512, "size": "1.89 MB", "start": "34"}, "sdb2": {"sectors": "3995648", "sectorsize": 512, "size": "1.91 GB", "start": "4096"}, "sdb3": {"sectors": "230438912", "sectorsize": 512, "size": "109.88 GB", "start": "4001792"}}, "removable": "0", "rotational": "0", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "cfq", "sectors": "234441648", "sectorsize": "512", "size": "111.79 GB", "support_discard": "4096", "vendor": "ATA"}}, "ansible_distribution": "CentOS", "ansible_distribution_major_version": "7", "ansible_distribution_release": "Core", "ansible_distribution_version": "7.2.1511", "ansible_dns": {"nameservers": ["147.75.207.207", "8.8.8.8", "8.8.4.4"]}, "ansible_domain": "", "ansible_env": {"HOME": "/root", "LANG": "en_US.UTF-8", "LC_ALL": "en_US.UTF-8", "LC_MESSAGES": "en_US.UTF-8", "LOGNAME": "root", "MAIL": "/var/mail/root", "PATH": "/sbin:/bin:/usr/sbin:/usr/bin", "PWD": "/root", "PYTHONPATH": "", "SHELL": "/bin/bash", "SHLVL": "1", "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-juocitxkcfhndlpkxbabuvusfxccfrsj; LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 LC_MESSAGES=en_US.UTF-8 /usr/bin/python /root/.ansible/tmp/ansible-tmp-1473758697.54-114326395810989/setup; rm -rf \"/root/.ansible/tmp/ansible-tmp-1473758697.54-114326395810989/\" > /dev/null 2>&1", "SUDO_GID": "0", "SUDO_UID": "0", "SUDO_USER": "root", "TERM": "screen", "USER": "root", "USERNAME": "root", "_": "/usr/bin/python"}, "ansible_eth0": {"active": true, "device": "eth0", "macaddress": "0c:c4:7a:15:dc:ac", "module": "igb", "mtu": 1500, "pciid": "0000:01:00.0", "promisc": false, "type": "ether"}, "ansible_eth1": {"active": true, "device": "eth1", "macaddress": "0c:c4:7a:15:dc:ac", "module": "igb", "mtu": 1500, "pciid": "0000:01:00.1", "promisc": false, "type": "ether"}, "ansible_fips": false, "ansible_form_factor": "Other", "ansible_fqdn": "controller1", "ansible_gather_subset": ["hardware", "network", "virtual"], "ansible_hostname": "controller1", "ansible_interfaces": ["lo", "team0_0", "team0", "eth1", "eth0"], "ansible_kernel": "3.10.0-327.22.2.el7.x86_64", "ansible_lo": {"active": true, "device": "lo", "ipv4": {"address": "127.0.0.1", "broadcast": "host", "netmask": "255.0.0.0", "network": "127.0.0.0"}, "ipv6": [{"address": "::1", "prefix": "128", "scope": "host"}], "mtu": 65536, "promisc": false, "type": "loopback"}, "ansible_lsb": {"codename": "Core", "description": "CentOS Linux release 7.2.1511 (Core)", "id": "CentOS", "major_release": "7", "release": "7.2.1511"}, "ansible_machine": "x86_64", "ansible_machine_id": "ed21cfeae62c9d8b440cbc3f8e696dce", "ansible_memfree_mb": 31716, "ansible_memory_mb": {"nocache": {"free": 31815, "used": 321}, "real": {"free": 31716, "total": 32136, "used": 420}, "swap": {"cached": 0, "free": 1949, "total": 1949, "used": 0}}, "ansible_memtotal_mb": 32136, "ansible_mounts": [{"device": "/dev/md126", "fstype": "ext4", "mount": "/", "options": "rw,relatime,errors=remount-ro,data=ordered", "size_available": 109120430080, "size_total": 115932176384, "uuid": "97bb2756-effe-4220-a4c8-a3fdbfaf885f"}], "ansible_nodename": "controller1", "ansible_os_family": "RedHat", "ansible_pkg_mgr": "yum", "ansible_processor": ["GenuineIntel", "Intel(R) Xeon(R) CPU E3-1240 v3 @ 3.40GHz", "GenuineIntel", "Intel(R) Xeon(R) CPU E3-1240 v3 @ 3.40GHz", "GenuineIntel", "Intel(R) Xeon(R) CPU E3-1240 v3 @ 3.40GHz", "GenuineIntel", "Intel(R) Xeon(R) CPU E3-1240 v3 @ 3.40GHz", "GenuineIntel", "Intel(R) Xeon(R) CPU E3-1240 v3 @ 3.40GHz", "GenuineIntel", "Intel(R) Xeon(R) CPU E3-1240 v3 @ 3.40GHz", "GenuineIntel", "Intel(R) Xeon(R) CPU E3-1240 v3 @ 3.40GHz", "GenuineIntel", "Intel(R) Xeon(R) CPU E3-1240 v3 @ 3.40GHz"], "ansible_processor_cores": 4, "ansible_processor_count": 1, "ansible_processor_threads_per_core": 2, "ansible_processor_vcpus": 8, "ansible_product_name": "SYS-5038ML-H12TRF", "ansible_product_serial": "S13584424C11859", "ansible_product_uuid": "00000000-0000-0000-0000-0CC47A15DCAC", "ansible_product_version": "0123456789", "ansible_python": {"executable": "/usr/bin/python", "has_sslcontext": true, "type": "CPython", "version": {"major": 2, "micro": 5, "minor": 7, "releaselevel": "final", "serial": 0}, "version_info": [2, 7, 5, "final", 0]}, "ansible_python_version": "2.7.5", "ansible_selinux": {"status": "disabled"}, "ansible_service_mgr": "systemd", "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAJt8FwF3dmfyv6OjgdvVHNL8alxajNFXJQReyK2PDP2jnFwII24/GAg2Vq8LH4GJO7aJvQllI+eZuJV9w+s3tKL+mK2rfdAvLDYA2Uj9LCQq41P6QLxh0hV131HAyf0UjMsdWhYPe1tXZ/vLBwFboW0nVvyPSDf4zsh8gwwKanNdAAAAFQC6QowXMzNmezWuWHjxPtta5wSn2QAAAIBFePoL1p4+S5ABngEWtfRcRJG8w4zkGldjjLB8rbnZdwV4GrpF1IJaIeKXw1CEluvx6wEiAS3F8BES33uQmtVhwIzQyogTTgLtU7oXsw68u6eWa2agZJCjLskard7fU1Jx1nEeXSGmf1o4Rc24y4yGaFTZ/13sWPeGF4LTMB7h9QAAAIAz7eJkFkFcKHvcGX5zwgMD/+k3lQwJFh58NZH8X/9XdIm2Vdfx0+RThYDeDYUUpI2VsW7CFreiGl9w4fFncTj+8oH6qko6kPnnKuaq5xy1XS+1k8BNUCVwI1evc06e9X5g/VchAptYEnVwa784Clz89vY7AgtjxzGrYtoePV/A8w==", "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBE/OR9Pw6y9ug1QqXZArdE+NLPF2ZclQbrbF5vP4MFMtCM/ETFjn69zPxxuC68vqkk+dul0sbOMW/cJMzBnNyCg=", "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIPL2973CCjRomD9vx4mXwaXzeBrpP4cBfQ26EB+Qn1qO", "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCunCbrgDjnM5os5ln1dKMLC0EkpKlLk8ne53AvgeqL/0ba3Fgvk/m1HmK7u8mSso7vKhInq4SNpH4kPZwliZp/xSwVSzq2ir0RYSOQBhRXRizsGRSdOvlAVLIPmwvaESoF+St2O/elg2iys1UasTzKIpLtMlNoeQymX4yai2hy0cy42WOKAd3WpwR9DaRwHO5/NCx8KtS2IUD6yVBKLXzJPOxg+vyJXr0ul4kVbtbfBC4I/b3YEOU4Wc8qMXIjctCPiYSSMz0QsgkfJG6IhGkat+y+F3nkL2wdBJD+BLBs48XfIDKoLRcIPcVU5FjMek2UStb3/CC+kfioTijgEUEX", "ansible_swapfree_mb": 1949, "ansible_swaptotal_mb": 1949, "ansible_system": "Linux", "ansible_system_capabilities": ["cap_chown", "cap_dac_override", "cap_dac_read_search", "cap_fowner", "cap_fsetid", "cap_kill", "cap_setgid", "cap_setuid", "cap_setpcap", "cap_linux_immutable", "cap_net_bind_service", "cap_net_broadcast", "cap_net_admin", "cap_net_raw", "cap_ipc_lock", "cap_ipc_owner", "cap_sys_module", "cap_sys_rawio", "cap_sys_chroot", "cap_sys_ptrace", "cap_sys_pacct", "cap_sys_admin", "cap_sys_boot", "cap_sys_nice", "cap_sys_resource", "cap_sys_time", "cap_sys_tty_config", "cap_mknod", "cap_lease", "cap_audit_write", "cap_audit_control", "cap_setfcap", "cap_mac_override", "cap_mac_admin", "cap_syslog", "35", "36+ep"], "ansible_system_capabilities_enforced": "True", "ansible_system_vendor": "Supermicro", "ansible_team0": {"active": true, "device": "team0", "ipv4": {"address": "147.75.194.1", "broadcast": "147.75.194.1", "netmask": "255.255.255.254", "network": "147.75.194.0"}, "ipv6": [{"address": "2604:1380:1:7100::3", "prefix": "127", "scope": "global"}, {"address": "fe80::ec4:7aff:fe15:dcac", "prefix": "64", "scope": "link"}], "macaddress": "0c:c4:7a:15:dc:ac", "mtu": 1500, "promisc": false, "type": "ether"}, "ansible_team0_0": {"ipv4": {"address": "10.99.144.3", "broadcast": "10.99.144.3", "netmask": "255.255.255.254", "network": "10.99.144.2"}}, "ansible_uptime_seconds": 1042, "ansible_user_dir": "/root", "ansible_user_gecos": "root", "ansible_user_gid": 0, "ansible_user_id": "root", "ansible_user_shell": "/bin/bash", "ansible_user_uid": 0, "ansible_userspace_architecture": "x86_64", "ansible_userspace_bits": "64", "ansible_virtualization_role": "host", "ansible_virtualization_type": "kvm", "module_setup": true}