{ mkDerivation, array, base, bytestring, containers, deepseq
, foundation, hashable, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.0.5";
  sha256 = "cf54c242ddc7d8e16bf8a5696cfe8274e932a4bf7228b4a55b741bed8fa4a78c";
  libraryHaskellDepends = [
    array base bytestring containers deepseq foundation hashable text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
