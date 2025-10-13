{ mkDerivation, barbies, base, containers, hspec, hspec-discover
, lib, template-haskell, text, witch
}:
mkDerivation {
  pname = "warlock";
  version = "0.1.0.1";
  sha256 = "70fa9de21137d842fe9658244854336e4483884cd7c4ee1fee0dd8c7da3a2f99";
  libraryHaskellDepends = [ barbies base template-haskell witch ];
  testHaskellDepends = [
    barbies base containers hspec hspec-discover template-haskell text
    witch
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/iand675/warlock#readme";
  description = "Automatic type-safe conversion between Haskell data types using Template Haskell";
  license = lib.licenses.bsd3;
}
