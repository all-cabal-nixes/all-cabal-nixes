{ mkDerivation, attoparsec, base, bytestring, hspec, lens, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "yak";
  version = "0.2.0.0";
  sha256 = "51d592b0abd4614ade47824ea7f4f8a75abadf2927390a75ee714960831947cc";
  libraryHaskellDepends = [
    attoparsec base bytestring lens template-haskell text time
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/tsahyt/yak#readme";
  description = "A strongly typed IRC library";
  license = lib.licenses.mit;
}
