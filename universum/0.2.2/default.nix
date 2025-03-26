{ mkDerivation, async, base, bytestring, containers, deepseq
, exceptions, ghc-prim, hashable, lib, microlens, microlens-mtl
, mtl, safe, stm, text, text-format, transformers, type-operators
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.2.2";
  sha256 = "f17d3b72cff2139c1113da0b4114d80245663de79b69319b7c08c4874755fcc1";
  libraryHaskellDepends = [
    async base bytestring containers deepseq exceptions ghc-prim
    hashable microlens microlens-mtl mtl safe stm text text-format
    transformers type-operators unordered-containers utf8-string vector
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
