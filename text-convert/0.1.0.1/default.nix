{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "text-convert";
  version = "0.1.0.1";
  sha256 = "743754feb6053e0648a0ef92554fa2d0dcfd420f73651cf7242631e2079e8ccb";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring hspec QuickCheck text ];
  homepage = "https://github.com/friedbrice/text-convert#readme";
  description = "Convert between various textual representations";
  license = lib.licenses.bsd3;
}
