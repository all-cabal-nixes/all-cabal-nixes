{ mkDerivation, base, blaze-html, bytestring, criterion
, double-conversion, ghc-prim, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.3.3.0";
  sha256 = "5b471b9c6a1ca78ef00e1b0f32f7e78f4c853b28081b8e003ddb0e936b147960";
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
