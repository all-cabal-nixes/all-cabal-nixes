{ mkDerivation, async, base, bytestring, containers, deepseq
, exceptions, ghc-prim, hashable, lib, microlens, microlens-mtl
, mtl, safe, stm, text, text-format, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.2.1";
  sha256 = "e5f8c58824cbf559fb3632ff5a00190870e254262a0f4db9dfde7bc2bc423d21";
  libraryHaskellDepends = [
    async base bytestring containers deepseq exceptions ghc-prim
    hashable microlens microlens-mtl mtl safe stm text text-format
    transformers unordered-containers utf8-string vector
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
