{ mkDerivation, aeson, base, bytestring, hedgehog, hspec
, hspec-discover, hspec-hedgehog, HUnit, lib, mono-traversable
, QuickCheck, refined, string-conversions, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.3.0.1";
  sha256 = "3776f948a2ed781f438af1e7871c17c7c02ac7cd06009982ebdfc25d2d6ee1ad";
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
