{ mkDerivation, aeson, base, bytestring, deepseq, hashable
, hedgehog, hspec, hspec-discover, hspec-hedgehog, HUnit, lib
, mono-traversable, QuickCheck, refined, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.3.1.3";
  sha256 = "4199bcbf0c627d6da48f3dfec508c0876fcdd0819d87cc86a63ffce812aadcb5";
  libraryHaskellDepends = [
    aeson base bytestring deepseq hashable mono-traversable QuickCheck
    refined string-conversions template-haskell text
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
