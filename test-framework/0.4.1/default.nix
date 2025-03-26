{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.4.1";
  sha256 = "fc900772ec2ea9072d24680c6582370f8392c8e99dddcf7fb2bf9e4a023ccb1a";
  revision = "2";
  editedCabalFile = "009nhsmqwz8x90d969z3nja464fj6p9bmcqkk41y13h8340pbk95";
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
