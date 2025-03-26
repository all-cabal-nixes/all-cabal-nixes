{ mkDerivation, aeson, base, bytestring, hedgehog, hspec
, hspec-discover, hspec-hedgehog, HUnit, lib, mono-traversable
, QuickCheck, refined, string-conversions, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.3.1.0";
  sha256 = "9343fb558b07c4792c046a0ad69fd3a8d9aecf0585d67fa2bcb7684d0388f98c";
  libraryHaskellDepends = [
    aeson base bytestring mono-traversable QuickCheck refined
    string-conversions template-haskell text
  ];
  testHaskellDepends = [
    aeson base hedgehog hspec hspec-hedgehog HUnit template-haskell
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/MercuryTechnologies/string-variants#readme";
  description = "Constrained text newtypes";
  license = lib.licenses.mit;
}
