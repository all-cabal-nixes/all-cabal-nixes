{ mkDerivation, base, blaze-html, bytestring, criterion, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "0.4.1.1";
  sha256 = "880c4e16e76d724e1ff14e8afbb441e2b441d31b26ff8b69c1ad21dccbf7d794";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
