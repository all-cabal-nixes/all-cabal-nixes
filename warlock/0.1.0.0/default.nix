{ mkDerivation, barbies, base, containers, hspec, hspec-discover
, lib, template-haskell, text, witch
}:
mkDerivation {
  pname = "warlock";
  version = "0.1.0.0";
  sha256 = "70d67be16f992e6561940b06c3618319fa0eb97c9330889409ac4b942067a8ff";
  libraryHaskellDepends = [ barbies base template-haskell witch ];
  testHaskellDepends = [
    barbies base containers hspec hspec-discover template-haskell text
    witch
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/githubuser/warlock#readme";
  license = lib.licenses.bsd3;
}
