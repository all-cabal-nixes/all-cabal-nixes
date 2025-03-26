{ mkDerivation, base, containers, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.8";
  sha256 = "c450b2f3e8e77b4674c9346b63aae048d7063f6ccadb5fb071d1b3043ac8bb07";
  libraryHaskellDepends = [ base containers random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
