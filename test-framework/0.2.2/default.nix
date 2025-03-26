{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, random, regex-posix
}:
mkDerivation {
  pname = "test-framework";
  version = "0.2.2";
  sha256 = "1c0d581e6dba6364545f3912f89eb3d47e40645e72c1d7c9f5a44074fd36c3ac";
  revision = "2";
  editedCabalFile = "14xw8pakhh8daraaci2dimz9dygshca2l229hqjrm5axpnkykyqg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers random regex-posix
  ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
