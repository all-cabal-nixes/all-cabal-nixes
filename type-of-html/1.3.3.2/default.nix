{ mkDerivation, base, blaze-html, bytestring, criterion, deepseq
, double-conversion, ghc-prim, hspec, lib, QuickCheck, random, text
, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.3.3.2";
  sha256 = "d0e6626d1ebd62640666a19d1337cd3366e95cf7e0d1959ece1e671f3290032a";
  libraryHaskellDepends = [
    base bytestring double-conversion ghc-prim text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion deepseq random text weigh
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
