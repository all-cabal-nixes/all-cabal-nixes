{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12.7";
  sha256 = "c8085ef7a8d9abcffc46eaa74bb323d3821444995e060037f313272b4a018e38";
  revision = "1";
  editedCabalFile = "1954xp0iywmi9y6jizxgxzmpacz7x6c3v76k045rr31lfh6dbnfc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
