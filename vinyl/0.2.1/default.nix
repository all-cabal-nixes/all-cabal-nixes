{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, transformers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.2.1";
  sha256 = "fa069cb9469f2c1961f5262e1ae0547e7f801e6216cbcd72d327b0f4d9affabe";
  revision = "1";
  editedCabalFile = "0wlvigj76zhhgrd2c7rkmaln6b3as8zvjk53m4qg7nqxm6a91q79";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [ base doctest lens transformers ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
