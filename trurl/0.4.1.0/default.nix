{ mkDerivation, aeson, base, bytestring, directory, filemanip
, filepath, hastache, hastache-aeson, http-conduit, lib, MissingH
, safe, split, tar, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.4.1.0";
  sha256 = "9399cf354e434c631bcd4275951480c19b3217daa7d18ecebfbc6c3a4bd61e26";
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
