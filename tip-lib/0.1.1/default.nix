{ mkDerivation, alex, array, base, containers, geniplate-mirror
, happy, lib, mtl, optparse-applicative, pretty, pretty-show, split
}:
mkDerivation {
  pname = "tip-lib";
  version = "0.1.1";
  sha256 = "11f64710e37731a2ea1408d6e10939bc4f69fc5afb4e1ba940dee403a1c97a77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers geniplate-mirror mtl optparse-applicative
    pretty split
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base optparse-applicative pretty pretty-show
  ];
  homepage = "http://tip-org.github.io";
  description = "tons of inductive problems - support library and tools";
  license = lib.licenses.bsd3;
  mainProgram = "tip";
}
