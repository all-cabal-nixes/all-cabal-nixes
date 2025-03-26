{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.4.0";
  sha256 = "74fdee066d3b3c522a7e5a8c41345aa6a72189150ccc15dd9fc364e69b6db97f";
  revision = "2";
  editedCabalFile = "1mb22shgis2p1190qalcsb46x43hcnfdwiqapizzkc7wngdgx6za";
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
