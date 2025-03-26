{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "tasty-discover";
  version = "1.0.1";
  sha256 = "d64eb1d6f2d21de2e55fc21cb666423a35d79c4732cc7a0931d6995bbd58adbd";
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
