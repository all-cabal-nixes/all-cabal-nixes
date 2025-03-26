{ mkDerivation, base, blaze-html, bytestring, criterion
, double-conversion, ghc-prim, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.3.0.0";
  sha256 = "e172c660109ccd909b221851187e9c1c1d9ec8db83460d28a3321f29ceaa9aee";
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
