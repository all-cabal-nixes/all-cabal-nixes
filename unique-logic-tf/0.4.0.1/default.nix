{ mkDerivation, base, containers, explicit-exception, lib
, non-empty, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.4.0.1";
  sha256 = "fd2027ffd784ffa83bb9928b7b697a737fa6cde47bd43fcb93a33e891dd9112a";
  libraryHaskellDepends = [
    base containers explicit-exception transformers utility-ht
  ];
  testHaskellDepends = [
    base non-empty QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/unique-logic-tf/";
  description = "Solve simple simultaneous equations";
  license = lib.licenses.bsd3;
}
