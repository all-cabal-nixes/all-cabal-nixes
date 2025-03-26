{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.13.2";
  sha256 = "bf83a81dee2262ae447ff15f6d81038184951078ffa0b1406d6645daf4263961";
  revision = "1";
  editedCabalFile = "16fsisqklyvpkb6my24w8w6kplfnpr009pmvdpz5ahk6yp48dikh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
