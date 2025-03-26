{ mkDerivation, base, cli-arguments, lib, phonetic-languages-basis
, phonetic-languages-permutations-array
}:
mkDerivation {
  pname = "string-interpreter";
  version = "0.7.0.0";
  sha256 = "6249c8084a2221f1522bb641c1025c6b28e401299f6a22c3697be4a3ef4e1849";
  libraryHaskellDepends = [
    base cli-arguments phonetic-languages-basis
    phonetic-languages-permutations-array
  ];
  homepage = "https://hackage.haskell.org/package/string-interpreter";
  description = "Is used in the phonetic languages approach (e. g. in the recursive mode).";
  license = lib.licenses.mit;
}
