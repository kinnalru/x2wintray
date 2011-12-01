Summary: STand Alone TRAY (notification area) implementation
Name: stalonetray
Version: 0.8
Release: 0
License: GPL
Group: User Interface/X
BuildRoot: %{_tmppath}/%{name}-buildroot
Source: http://belnet.dl.sourceforge.net/sourceforge/stalonetray/stalonetray_0.8.tar.gz
URL: http://sourceforge.net/projects/stalonetray
Packager: Roman Dubtsov <busa_ru@users.sourceforge.net>

BuildRequires: libx11-devel
BuildRequires: glibc-devel

%description
The stalonetray is a STAnd-aLONE system TRAY (notification area).
It has minimal build and run-time dependencies: the Xlib only. The XEMBED
support is planned. Stalonetray runs under virtually any window manager.

%prep
rm -rf ${RPM_BUILD_ROOT}
%setup -q

%build
%configure
make
make check

%install
rm -rf ${RPM_BUILD_ROOT}
%makeinstall
#make DESTDIR=%buildroot install

%files
%doc README
%doc NEWS
%doc COPYING
%doc AUTHORS
%doc ChangeLog
%doc stalonetrayrc.sample
%doc stalonetray.html
%doc stalonetray.xml
%{_bindir}/*
%{_mandir}/man*/*

%changelog
* Thu Dec 28 2006 Roman Dubtsov <busa_ru@users.sourceforge.net>
- new upstream release
* Tue Mar 28 2006 Roman Dubtsov <busa_ru@users.sourceforge.net>
- initial rpmization
