{ mkDerivation, aeson, base, bytestring, directory, filemanip
, filepath, hastache, hastache-aeson, http-conduit, lib, MissingH
, safe, split, tar, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.4.0.1";
  sha256 = "7b1a7565f7b41e570905fc3f0b91720a51060d04fdc71554c507e2f160ff7e7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filemanip filepath hastache
    hastache-aeson http-conduit MissingH safe split tar text
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hastache tasty tasty-hunit ];
  homepage = "http://github.com/dbushenko/trurl";
  description = "Haskell template code generator";
  license = lib.licenses.bsd3;
  mainProgram = "trurl";
}
