{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.4.2.3";
  sha256 = "18eaba17823c542aeb045de66bb07e05b447560ed3ceb22343789e6857455791";
  revision = "2";
  editedCabalFile = "06s6a4ay57hkwky2i2rhs7c7gxrx1h1hlbv9x5xmkcwhld1zp5gh";
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
