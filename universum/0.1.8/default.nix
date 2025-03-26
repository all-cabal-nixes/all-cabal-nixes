{ mkDerivation, async, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, safe, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "universum";
  version = "0.1.8";
  sha256 = "aafd19f4092281d0a4695ee1b0b4d8b801ab6b14d648c4428cabe259544443c5";
  libraryHaskellDepends = [
    async base bytestring containers deepseq ghc-prim mtl safe stm text
    transformers unordered-containers
  ];
  homepage = "https://github.com/serokell/universum";
  description = "A sensible set of defaults for writing custom Preludes";
  license = lib.licenses.mit;
}
