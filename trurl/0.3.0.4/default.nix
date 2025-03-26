{ mkDerivation, aeson, base, bytestring, directory, filemanip
, hastache, http-conduit, lib, MissingH, safe, scientific, tar
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.3.0.4";
  sha256 = "2590fcfd06032a707e702ae09805bc382f2afc8d9195809d30f530055b40ccfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filemanip hastache http-conduit
    MissingH safe scientific tar text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hastache tasty tasty-hunit ];
  homepage = "http://github.com/dbushenko/trurl";
  description = "Haskell template code generator";
  license = lib.licenses.bsd3;
  mainProgram = "trurl";
}
