{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.13.1";
  sha256 = "1314020e877b8208f42866f4683db40403099595edcd50e556772f31a5e7355c";
  revision = "1";
  editedCabalFile = "1z95jknvx796rjvmiibjgdnq90l6hb14s92qy8gj8n6y0vdacni7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
