{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.7.0";
  sha256 = "4bd1e58910d6ccf355c0eadc5ed8a0a09c8db01f11e1fedeab95a22453d953ec";
  revision = "2";
  editedCabalFile = "065nxc9702bydxkibrhc3d37vnqq2iq42xifv57zjhggk7kajwp9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers extensible-exceptions
    hostname old-locale random regex-posix time xml
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
