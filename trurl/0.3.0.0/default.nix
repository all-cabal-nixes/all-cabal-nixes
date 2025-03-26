{ mkDerivation, aeson, base, bytestring, directory, filemanip
, hastache, http-conduit, lib, MissingH, safe, scientific, tar
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.3.0.0";
  sha256 = "707937aa08cbe5c091ae5253dd72bd03cae492e704439828061402a2567297e2";
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
