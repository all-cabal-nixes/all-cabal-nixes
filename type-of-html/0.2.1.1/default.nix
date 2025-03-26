{ mkDerivation, base, blaze-html, bytestring, criterion, hspec, lib
, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "0.2.1.1";
  sha256 = "f3c6ab9a88992a1f568dea742f1f2ddc27193ba7145e424bde2050b542bc75b7";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
