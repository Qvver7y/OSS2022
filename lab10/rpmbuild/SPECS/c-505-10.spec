Name:       c-505-10
Version:    1.0
Release:    1%{?dist}
Summary:    Программа студента Korshunova группы B20-505
Group:      Testing
License:    GPL
URL:        https://github.com/Qvver7y/OSS2022
Source:     %{name}-%{version}.tar.gz
BuildRequires: gcc

%global debug_package %{nil}

%description
A test package

%prep
%setup -q

%build
gcc -O2 -o c-505-10 c-505-10.c

%install
mkdir -p %{buildroot}%{_bindir}
cp c-505-10 %{buildroot}%{_bindir}
sudo rpm -i ~/rpmbuild/RPMS/noarch/505-10-1.0-1.fc37.noarch.rpm --force

%files
%{_bindir}/c-505-10

%changelog
* Thu Oct 16 2012 <Korshunov>
- Added %{_bindir}/c-505-10
