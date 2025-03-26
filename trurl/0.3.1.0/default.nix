{ mkDerivation, aeson, base, bytestring, directory, filemanip
, hastache, http-conduit, lib, MissingH, safe, scientific, tar
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.3.1.0";
  sha256 = "fb2075917ddbc42eef2f5fad3224dcd1b483b28c9a36992b18bebd6eee4bcf2f";
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
