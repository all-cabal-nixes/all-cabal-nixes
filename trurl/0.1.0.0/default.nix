{ mkDerivation, aeson, base, bytestring, directory, hastache
, http-conduit, lib, MissingH, scientific, tar, tasty, tasty-hunit
, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.1.0.0";
  sha256 = "856500d5b92d2b2906fe207eef96e861be1e39ac941ec059a3dab838f7e80453";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory hastache http-conduit MissingH
    scientific tar text unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hastache tasty tasty-hunit ];
  homepage = "http://github.com/dbushenko/trurl";
  description = "Haskell template code generator";
  license = lib.licenses.bsd3;
  mainProgram = "trurl";
}
