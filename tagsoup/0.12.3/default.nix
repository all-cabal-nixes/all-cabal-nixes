{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12.3";
  sha256 = "8bed50b3958a794422563ad93d82fb6d4e806d1884623f35f454ff360d9b8138";
  revision = "1";
  editedCabalFile = "1pq0q122ydrn9kdnbq3hhbv7is6f9cjxx2zg8zm9dic7sjb3f06b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
