{ mkDerivation, base, combinatorial, comfort-array, containers
, doctest-exitcode-stdio, doctest-lib, lapack, lib
, optparse-applicative, random, shell-utility, transformers
, unique-logic-tf, utility-ht
}:
mkDerivation {
  pname = "sum-pyramid";
  version = "0.0.1";
  sha256 = "de547858ed3e318f99cddc0930e371bd679f1dd7fcc8e71c47af90d14c7807fe";
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
