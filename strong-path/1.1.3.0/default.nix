{ mkDerivation, base, exceptions, filepath, hashable, hspec, lib
, path, tasty, tasty-discover, tasty-hspec, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "strong-path";
  version = "1.1.3.0";
  sha256 = "55a5e77d2626617fe45db75ca2a158f7669bf2d844e689c36923ea1e7dc5c84b";
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
