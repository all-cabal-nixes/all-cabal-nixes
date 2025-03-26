{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tst";
  version = "0.1";
  sha256 = "5831898e74141af4d7a9b7f93494be9b1820779d68c07d27b54c2f9585ebb360";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bitonic/language-spelling";
  description = "BK-tree implementation";
  license = lib.licenses.publicDomain;
}
