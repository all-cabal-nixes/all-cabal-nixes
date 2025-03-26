{ mkDerivation, array, base, bytestring, containers, foundation
, hashable, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.0.2";
  sha256 = "f2fe588c1accda273e1386117b1f5975120d1e022b68915bda867eddfdb61300";
  libraryHaskellDepends = [
    array base bytestring containers foundation hashable text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
