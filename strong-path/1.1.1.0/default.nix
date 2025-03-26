{ mkDerivation, base, exceptions, filepath, hspec, lib, path, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "strong-path";
  version = "1.1.1.0";
  sha256 = "7193e1b6d187c9040ad89f7ce09bb1c6decb75c8a8070150240407618f481fcb";
  revision = "1";
  editedCabalFile = "01j3fgkhqln8nj4wh4za1l8b6fpms7fxifzi2fwlfaxnwis029vv";
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
