{ mkDerivation, array, base, bytestring, containers, deepseq
, hashable, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.0.7";
  sha256 = "9f78306f9c36e1c15d9a7bdcce1afd2bc6733023f193b0f000fa63d5d21ef584";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hashable text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
