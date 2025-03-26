{ mkDerivation, array, base, bytestring, containers, deepseq
, hashable, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.2";
  sha256 = "9106620f42690a5877b7d5ee6d58c4c3b0677ea8695e56f793afd2a4a2ae5779";
  libraryHaskellDepends = [
    array base bytestring containers deepseq hashable text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
