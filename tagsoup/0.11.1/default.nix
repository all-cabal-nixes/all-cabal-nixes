{ mkDerivation, base, bytestring, containers, lib, mtl, network }:
mkDerivation {
  pname = "tagsoup";
  version = "0.11.1";
  sha256 = "5f9165e88741605d963c01c1fc214c07481d4d1158160fa7652a6bb94c8f1a4f";
  revision = "2";
  editedCabalFile = "1sh6wclvjm3x1nnjaa6qbl66mfjfj9zd131dmq2z1lv6200isgph";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers mtl network ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
