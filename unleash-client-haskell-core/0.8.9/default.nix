{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, containers, hspec, lib, murmur3, random, record-dot-preprocessor
, record-hasfield, text, text-show, time, versions
}:
mkDerivation {
  pname = "unleash-client-haskell-core";
  version = "0.8.9";
  sha256 = "80e09fb389fad39fcc0db561dfcf7d65f7f9449ed3683f7d73522094bf6f014b";
  libraryHaskellDepends = [
    aeson base containers murmur3 random record-dot-preprocessor
    record-hasfield text text-show time versions
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring hspec
    record-dot-preprocessor record-hasfield text
  ];
  description = "Unleash feature toggle client core";
  license = lib.licenses.mit;
}
