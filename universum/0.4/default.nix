{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl, safe, stm
, text, text-format, transformers, type-operators
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.4";
  sha256 = "10fdb5d80cf684ed5e71c0e12eb373bb18815d8babfc96318e105b6ef048cc5b";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions ghc-prim hashable
    microlens microlens-mtl mtl safe stm text text-format transformers
    type-operators unordered-containers utf8-string vector
  ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licenses.mit;
}
