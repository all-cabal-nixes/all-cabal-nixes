{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.3.3";
  sha256 = "a89f0fbdf0559b0fdeeea31c4c6b739c43072c651998672f946184920429150b";
  revision = "1";
  editedCabalFile = "146k63d9vhffg9bjqnlflwq0f83a1ka23sdgdyc5vrzs4d7gd52z";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
