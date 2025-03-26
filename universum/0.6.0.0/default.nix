{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl, safe
, safe-exceptions, stm, text, text-format, transformers
, type-operators, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.6.0.0";
  sha256 = "3b2f021860a6f8ea2c2c6bba0f047d5888d44b0a39434b9bc0fe46d602188332";
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
