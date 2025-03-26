{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "tagsoup";
  version = "0.12.4";
  sha256 = "9ce86851cfdcd9bdec409b443278c0b9a7ebea41fb9daeda1e2748f93440f56b";
  revision = "1";
  editedCabalFile = "148qj6j75611989pm9sp91lxsmb13wh60wk3sv71kq3bv6djfs6h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "http://community.haskell.org/~ndm/tagsoup/";
  description = "Parsing and extracting information from (possibly malformed) HTML/XML documents";
  license = lib.licenses.bsd3;
}
