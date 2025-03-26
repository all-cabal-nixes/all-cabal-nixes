{ mkDerivation, alex, array, base, containers, filepath
, genifunctors, geniplate-mirror, happy, lib, mtl
, optparse-applicative, pretty, split, structural-induction
}:
mkDerivation {
  pname = "tip-lib";
  version = "0.2.2";
  sha256 = "66698d1000e582542f3ef838960edc66ae3874eb6b21f169ed8497fd2c2cc12b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers genifunctors geniplate-mirror mtl
    optparse-applicative pretty split structural-induction
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base filepath optparse-applicative pretty
  ];
  homepage = "http://tip-org.github.io";
  description = "tons of inductive problems - support library and tools";
  license = lib.licenses.bsd3;
  mainProgram = "tip";
}
