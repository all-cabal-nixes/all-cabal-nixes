{ mkDerivation, array, base, bytestring, containers, deepseq
, foundation, hashable, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.0.6";
  sha256 = "b24b136a46f102675e74fcf70c488f9ccfd44e139b1766ec16e601f1d209e036";
  libraryHaskellDepends = [
    array base bytestring containers deepseq foundation hashable text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
