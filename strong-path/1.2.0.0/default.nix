{ mkDerivation, base, exceptions, filepath, hashable, hspec, lib
, path, tasty, tasty-discover, tasty-hspec, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "strong-path";
  version = "1.2.0.0";
  sha256 = "2444fa5f99a8ecd92f55d7103256a68a5c4f5c784730e33c706f95589f13e892";
  libraryHaskellDepends = [
    base exceptions filepath hashable path template-haskell
  ];
  testHaskellDepends = [
    base filepath hashable hspec path tasty tasty-discover tasty-hspec
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/wasp-lang/strong-path#readme";
  description = "Strongly typed paths in Haskell";
  license = lib.licenses.mit;
}
