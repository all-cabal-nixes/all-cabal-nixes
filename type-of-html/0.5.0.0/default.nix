{ mkDerivation, base, blaze-html, bytestring, criterion, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "0.5.0.0";
  sha256 = "7ee1293be045ebe4695a412faa6423b927f1a8b662e7d680b1a72e0120cf99b7";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
