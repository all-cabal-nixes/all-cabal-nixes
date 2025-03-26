{ mkDerivation, base, exceptions, filepath, hspec, lib, path, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "strong-path";
  version = "1.1.0.0";
  sha256 = "47ad6dd02887bc499ad2d6836fe0a0a47c136f69b49b312cf6a2049dcd07c894";
  libraryHaskellDepends = [
    base exceptions filepath path template-haskell
  ];
  testHaskellDepends = [
    base filepath hspec path tasty tasty-discover tasty-hspec
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/wasp-lang/strong-path#readme";
  description = "Strongly typed paths in Haskell";
  license = lib.licenses.mit;
}
