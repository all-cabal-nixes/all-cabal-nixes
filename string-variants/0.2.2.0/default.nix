{ mkDerivation, aeson, base, bytestring, hedgehog, hspec
, hspec-core, hspec-discover, hspec-expectations, hspec-hedgehog
, HUnit, lib, mono-traversable, QuickCheck, refined, refinery
, string-conversions, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.2.2.0";
  sha256 = "c0b44e166cb77263f69bb7db9c6bd25b54a69da1c73654c68fb89cdd90b4c7f3";
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
