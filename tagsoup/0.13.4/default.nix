{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.13.4";
  sha256 = "1c2ae7f88b218763f1e87dd12400a65b1ea393bb728012129f6f681c902a62c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
