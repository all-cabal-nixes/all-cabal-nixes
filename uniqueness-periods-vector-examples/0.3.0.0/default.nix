{ mkDerivation, base, lib, mmsyn6ukr, phonetic-languages-ukrainian
, print-info, uniqueness-periods-vector
, uniqueness-periods-vector-common
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.3.0.0";
  sha256 = "dae75e92bd32314740f3f6d3f66f4e6f4ee5fe7e1a9082851d3b08c1a84b0c02";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mmsyn6ukr phonetic-languages-ukrainian print-info
    uniqueness-periods-vector uniqueness-periods-vector-common
    uniqueness-periods-vector-general
    uniqueness-periods-vector-properties vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-examples";
  description = "Examples of usage for the uniqueness-periods-vector series of packages";
  license = lib.licenses.mit;
}
