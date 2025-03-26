{ mkDerivation, array, base, bytestring, containers, deepseq
, hashable, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.1";
  sha256 = "fde5202e8011413ace492d9e9b703fab23a3a3582768c3d49353fcecc234b99e";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hashable text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
