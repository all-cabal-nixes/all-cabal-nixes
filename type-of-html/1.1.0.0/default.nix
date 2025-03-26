{ mkDerivation, base, blaze-html, bytestring, criterion
, double-conversion, ghc-prim, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.1.0.0";
  sha256 = "4db4a8792adba0cbc70d09af5fdbdda6a2d0a92e7eb8106c15f382a5b0bb47a1";
  libraryHaskellDepends = [
    base bytestring double-conversion ghc-prim text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion QuickCheck text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
