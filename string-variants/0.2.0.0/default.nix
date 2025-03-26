{ mkDerivation, aeson, base, bytestring, hedgehog, hspec
, hspec-core, hspec-discover, hspec-expectations, hspec-hedgehog
, HUnit, lib, mono-traversable, QuickCheck, refined, refinery
, string-conversions, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.2.0.0";
  sha256 = "8db53a0fba43a10dd7a23817934a3010ec44040696c0bbf0d5ef296e36defd67";
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
