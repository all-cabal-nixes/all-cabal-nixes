{ mkDerivation, array, base, bytestring, containers, foundation
, hashable, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.0.4";
  sha256 = "a789b5333027b9caf4b4346b30d92679a75710189004b0bfb7a2078bf9b67250";
  libraryHaskellDepends = [
    array base bytestring containers foundation hashable text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
