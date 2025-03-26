{ mkDerivation, array, base, bytestring, containers, deepseq
, hashable, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.3";
  sha256 = "7a02764aa21ec3ab27af999a84c8453c0a40926895f9f169e916f3eecc677e66";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hashable text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
