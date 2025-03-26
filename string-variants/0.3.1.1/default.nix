{ mkDerivation, aeson, base, bytestring, deepseq, hashable
, hedgehog, hspec, hspec-discover, hspec-hedgehog, HUnit, lib
, mono-traversable, QuickCheck, refined, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.3.1.1";
  sha256 = "e8a5f1a2a4a3a831acd756dc5f3f50de5f56d346bc2df76ea5de7f4c16a9de85";
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
