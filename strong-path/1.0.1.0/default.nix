{ mkDerivation, base, exceptions, filepath, hspec, lib, path, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "strong-path";
  version = "1.0.1.0";
  sha256 = "78bf53ccab99421d117a4b0b469439da1fc432f996da007f9a60e7e5d3e58428";
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
