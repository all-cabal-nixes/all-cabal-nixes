{ mkDerivation, async, base, bytestring, containers, deepseq
, exceptions, ghc-prim, hashable, lib, microlens, microlens-mtl
, mtl, safe, stm, text, text-format, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.2";
  sha256 = "e913282eb9952229d109544c1f4541d8fce503d6ab77e38dc50330423d91e665";
  libraryHaskellDepends = [
    async base bytestring containers deepseq exceptions ghc-prim
    hashable microlens microlens-mtl mtl safe stm text text-format
    transformers unordered-containers utf8-string vector
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
