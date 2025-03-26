{ mkDerivation, alex, array, base, containers, filepath
, genifunctors, geniplate-mirror, happy, lib, mtl
, optparse-applicative, pretty, split, structural-induction
}:
mkDerivation {
  pname = "tip-lib";
  version = "0.2";
  sha256 = "5048689942474028e79331167612c45bff53a9e07c834809ac061b7f44b1dabd";
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
