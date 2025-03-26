{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl, safe
, safe-exceptions, stm, text, text-format, transformers
, type-operators, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.6.1";
  sha256 = "538bff64be0fba8902cd7c5b0fc40d50848567886078227a5ee388ce9a9f04a3";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions ghc-prim hashable
    microlens microlens-mtl mtl safe safe-exceptions stm text
    text-format transformers type-operators unordered-containers
    utf8-string vector
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
