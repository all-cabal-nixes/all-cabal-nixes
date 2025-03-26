{ mkDerivation, async, base, bytestring, containers, deepseq
, exceptions, ghc-prim, hashable, lib, mtl, safe, stm, text
, text-format, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "universum";
  version = "0.1.12";
  sha256 = "7826471999166223a737b5b265c489e35c208a6bb48cc8be6edf3543c147f021";
  libraryHaskellDepends = [
    async base bytestring containers deepseq exceptions ghc-prim
    hashable mtl safe stm text text-format transformers
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
