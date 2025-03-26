{ mkDerivation, base, cli-arguments, lib, phonetic-languages-basis
, phonetic-languages-permutations-array
}:
mkDerivation {
  pname = "string-interpreter";
  version = "0.8.0.0";
  sha256 = "e1a614bbd08ca7caef34617a95da22dea3c88bc6a58996c2124dfedd75118d79";
  libraryHaskellDepends = [
    base cli-arguments phonetic-languages-basis
    phonetic-languages-permutations-array
  ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the phonetic languages approach (e. g. in the recursive mode).";
  license = lib.licenses.mit;
}
