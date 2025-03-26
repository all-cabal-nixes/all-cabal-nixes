{ mkDerivation, base, exceptions, filepath, hspec, lib, path, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "strong-path";
  version = "1.0.1.1";
  sha256 = "228d4fdc1ae618270c85a9f88e43918ab78be4d9e338c3a566e0fc877b3cb64b";
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
