{ mkDerivation, aeson, base, bytestring, directory, filemanip
, hastache, http-conduit, lib, MissingH, scientific, tar, tasty
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.2.2.0";
  sha256 = "01f1546a520ae8a29d387148dd8108521c649de785451d69c20fba61d8492c8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filemanip hastache http-conduit
    MissingH scientific tar text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hastache tasty tasty-hunit ];
  homepage = "http://github.com/dbushenko/trurl";
  description = "Haskell template code generator";
  license = lib.licenses.bsd3;
  mainProgram = "trurl";
}
