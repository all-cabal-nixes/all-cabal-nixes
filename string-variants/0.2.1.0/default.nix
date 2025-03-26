{ mkDerivation, aeson, base, bytestring, hedgehog, hspec
, hspec-core, hspec-discover, hspec-expectations, hspec-hedgehog
, HUnit, lib, mono-traversable, QuickCheck, refined, refinery
, string-conversions, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.2.1.0";
  sha256 = "ae5930344307a8d0d6aff5fc5383c943270e6d2e48d850aa58b2009a1c58af19";
  libraryHaskellDepends = [
    aeson base bytestring mono-traversable QuickCheck refined refinery
    string-conversions template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring hedgehog hspec hspec-core hspec-expectations
    hspec-hedgehog HUnit mono-traversable QuickCheck refined refinery
    string-conversions template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/MercuryTechnologies/string-variants#readme";
  description = "Constrained text newtypes";
  license = lib.licenses.mit;
}
