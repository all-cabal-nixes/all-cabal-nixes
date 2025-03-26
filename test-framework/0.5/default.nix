{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.5";
  sha256 = "ff531cd8e00e3a09435a66051e6b45488b544fe4f389e6b388184a0f5b4ff5a7";
  revision = "2";
  editedCabalFile = "1c3dqhyx5pay0rg753krgaqayylmj53vji53j4kc06q4785bzv89";
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
