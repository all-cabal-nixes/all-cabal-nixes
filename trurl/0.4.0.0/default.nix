{ mkDerivation, aeson, base, bytestring, directory, filemanip
, filepath, hastache, hastache-aeson, http-conduit, lib, MissingH
, safe, split, tar, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "trurl";
  version = "0.4.0.0";
  sha256 = "5717811496c8cd37f44f3bafff61e91c8bab26cf6d5de01d265f42e95f47b09e";
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
