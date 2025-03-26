{ mkDerivation, array, base, bytestring, containers, foundation
, hashable, lib, text, type-level-sets, unordered-containers
, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.0.3";
  sha256 = "7810abfab12cb26ba78c4ef43b6ba611fec67102570b1425a695140ea50f3760";
  libraryHaskellDepends = [
    array base bytestring containers foundation hashable text
    type-level-sets unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
