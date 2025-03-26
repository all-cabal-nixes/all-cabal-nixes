{ mkDerivation, base, blaze-html, bytestring, criterion
, double-conversion, ghc-prim, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.3.0.1";
  sha256 = "e22b878313a9d3515c08ef95dd3dadf3fbe8483b321524307f31e235aab9d6b8";
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
