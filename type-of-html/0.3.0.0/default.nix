{ mkDerivation, base, blaze-html, bytestring, criterion, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "0.3.0.0";
  sha256 = "66c31ae17adcbb6f91e861c80d63e78e9d649906755b8a6cfd48b57660c240b2";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
