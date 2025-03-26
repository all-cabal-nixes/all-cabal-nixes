{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.13.7";
  sha256 = "6fd72e0d42e686f2af3bfcff30a1abe673530f86dfebf8cf2b02fd1667366d37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/ndmitchell/tagsoup#readme";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
