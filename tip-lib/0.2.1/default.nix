{ mkDerivation, alex, array, base, containers, filepath
, genifunctors, geniplate-mirror, happy, lib, mtl
, optparse-applicative, pretty, split, structural-induction
}:
mkDerivation {
  pname = "tip-lib";
  version = "0.2.1";
  sha256 = "007beb1850acd1aeb370c831f9e801e580e96d295b5b3750db47e8e658c207f8";
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
