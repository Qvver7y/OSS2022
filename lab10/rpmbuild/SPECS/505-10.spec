Name:          505-10
Version:       1.0
Release:       1%{?dist}
Summary:       Программа студента Koshunova группы B20-505
Group:         Testing
License:       GPL
URL:           https://github.com/Qvver7y/OSS2022 
Source0:       %{name}-%{version}.tar.gz
BuildRequires: /bin/rm, /bin/mkdir, /bin/cp
Requires:      /bin/bash, /usr/bin/date
BuildArch:     noarch

%description
A test package

%prep
%setup -q

%install
mkdir -p %{buildroot}%{_bindir}
install -m 755 505-10 %{buildroot}%{_bindir}
sudo yum install gnuplot

%files
%{_bindir}/505-10

%changelog
* Thu Oct 16 2012 <Korshunov>
- Added %{_bindir}/505-10
