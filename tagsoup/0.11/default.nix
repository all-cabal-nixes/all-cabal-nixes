{ mkDerivation, base, bytestring, containers, lib, mtl, network }:
mkDerivation {
  pname = "tagsoup";
  version = "0.11";
  sha256 = "c2fdfefbb8bdbcf6d33a18e2bc22d1c8a707f728b8e69255d805f8b2998d4e23";
  revision = "2";
  editedCabalFile = "1d252h3hzmhcd6vj827hd359s9jcl484zbfl8dcsavaigwn9clgy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers mtl network ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
