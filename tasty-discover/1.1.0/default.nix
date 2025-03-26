{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "tasty-discover";
  version = "1.1.0";
  sha256 = "023568259c04b596fdd6c8030667b08d2a17f50cbc2cd514595ddd635ca8a3c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-th
  ];
  executableHaskellDepends = [ base directory filepath tasty-th ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lwm/tasty-discover/";
  description = "Test discovery for the tasty framework";
  license = lib.licenses.gpl3Only;
  mainProgram = "tasty-discover";
}
