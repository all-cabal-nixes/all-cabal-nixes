{ mkDerivation, base, combinatorial, comfort-array, containers
, doctest-exitcode-stdio, doctest-lib, lapack, lib
, optparse-applicative, random, shell-utility, transformers
, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "sum-pyramid";
  version = "0.0";
  sha256 = "b6a8b4d7f8989955d049d172dfdec659d9ecbff4b289e88aba10b6172340df49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base combinatorial comfort-array containers lapack
    optparse-applicative random shell-utility transformers
    unique-logic-tf utility-ht
  ];
  testHaskellDepends = [
    base combinatorial comfort-array containers doctest-exitcode-stdio
    doctest-lib lapack transformers unique-logic-tf utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/sum-pyramid";
  description = "Create Sum Pyramid (Additionstreppe) exercises";
  license = lib.licenses.bsd3;
  mainProgram = "sum-pyramid";
}
