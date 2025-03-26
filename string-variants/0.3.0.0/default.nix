{ mkDerivation, aeson, base, bytestring, hedgehog, hspec
, hspec-core, hspec-discover, hspec-expectations, hspec-hedgehog
, HUnit, lib, mono-traversable, QuickCheck, refined, refinery
, string-conversions, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.3.0.0";
  sha256 = "d04214854050c1bccaefd5f7676d5b38673dbc8bfe97158c1d11b3132ddf4206";
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
