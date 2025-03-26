{ mkDerivation, aeson, base, bytestring, directory, filemanip
, hastache, http-conduit, lib, MissingH, scientific, tar, tasty
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.2.0.0";
  sha256 = "e93b236769244079cc121cbf414695ca5ab67a468496f1893947edbc333fee98";
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
