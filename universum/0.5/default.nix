{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl, safe, stm
, text, text-format, transformers, type-operators
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.5";
  sha256 = "a42b6c180962883fa99f982c7dbdde6d737c4021565424259ce811dbbf278444";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions ghc-prim hashable
    microlens microlens-mtl mtl safe stm text text-format transformers
    type-operators unordered-containers utf8-string vector
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
