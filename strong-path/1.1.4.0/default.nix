{ mkDerivation, base, exceptions, filepath, hashable, hspec, lib
, path, tasty, tasty-discover, tasty-hspec, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "strong-path";
  version = "1.1.4.0";
  sha256 = "c8bd6cbb2eb0b09a8d98cdcc1c882a70d9bcaf4f1b8976cc446706f01d24a2bd";
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
