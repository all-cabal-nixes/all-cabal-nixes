{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.3.1";
  sha256 = "cd08ee2359dd51c9f602e267bc5b6cb287d19bc6d9b6a2fcce1f0d30fdf03c4b";
  revision = "2";
  editedCabalFile = "1s8awcvkc7378rbihb8k49rryh43v32ksw4rnlps3sl58ba0j7h0";
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
