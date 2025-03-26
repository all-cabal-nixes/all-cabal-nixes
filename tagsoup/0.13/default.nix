{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.13";
  sha256 = "617eba9017684ffcc4abe3627a43e2ad69d788901facdfa6a3b77f58b363d3dd";
  revision = "1";
  editedCabalFile = "068val8i13kfqkpdqv141a6lz7jxvc1n6w24fgsr1fa6b2iiaqaj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
