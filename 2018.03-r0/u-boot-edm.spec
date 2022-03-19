Summary: Universal Boot Loader for embedded devices
Name: u-boot-edm
Version: 2018.03
Release: r0
License: GPLv2+
Group: base
Packager: NXP <lauren.post@nxp.com>
BuildRequires: dtc-native
BuildRequires: openssl-native
BuildRequires: python
BuildRequires: python-native
BuildRequires: swig-native
BuildRequires: virtual/arm-poky-linux-gnueabi-compilerlibs
BuildRequires: virtual/arm-poky-linux-gnueabi-gcc
BuildRequires: virtual/libc
Requires: u-boot-uenv

%description
i.MX U-Boot suppporting i.MX reference boards.

%package -n u-boot-edm-dbg
Summary: Universal Boot Loader for embedded devices - Debugging files
License: GPLv2+
Group: devel

%description -n u-boot-edm-dbg
i.MX U-Boot suppporting i.MX reference boards.  This package contains ELF
symbols and related sources for debugging purposes.

%package -n u-boot-edm-staticdev
Summary: Universal Boot Loader for embedded devices - Development files (Static Libraries)
License: GPLv2+
Group: devel
Requires: u-boot-edm-dev = 2018.03-r0

%description -n u-boot-edm-staticdev
i.MX U-Boot suppporting i.MX reference boards.  This package contains
static libraries for software development.

%package -n u-boot-edm-dev
Summary: Universal Boot Loader for embedded devices - Development files
License: GPLv2+
Group: devel
Requires: u-boot-edm = 2018.03-r0
Recommends: python-dev
Recommends: u-boot-uenv-dev

%description -n u-boot-edm-dev
i.MX U-Boot suppporting i.MX reference boards.  This package contains
symbolic links, header files, and related items necessary for software
development.

%package -n u-boot-edm-doc
Summary: Universal Boot Loader for embedded devices - Documentation files
License: GPLv2+
Group: doc

%description -n u-boot-edm-doc
i.MX U-Boot suppporting i.MX reference boards.  This package contains
documentation.

%package -n u-boot-edm-locale
Summary: Universal Boot Loader for embedded devices
License: GPLv2+
Group: base

%description -n u-boot-edm-locale
i.MX U-Boot suppporting i.MX reference boards.

%files
%defattr(-,-,-,-)
%dir "/boot"
"/boot/SPL-pico-imx7-2018.03-r0"
"/boot/SPL"
"/boot/u-boot-pico-imx7-2018.03-r0.img"
"/boot/u-boot.img"

%files -n u-boot-edm-dbg
%defattr(-,-,-,-)

%files -n u-boot-edm-dev
%defattr(-,-,-,-)

