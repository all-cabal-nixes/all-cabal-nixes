{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12.5";
  sha256 = "b51d90b2b79f832564eb52023265dd14a98a89ba431a8862992e9b856605ecd0";
  revision = "1";
  editedCabalFile = "1zyz4dyaqi2bhw96fr9swhbq7gszxhyg4bi4nrymw6adbjphq4f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
