{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, ghc-prim, hashable, lib, microlens, microlens-mtl, mtl, safe
, safe-exceptions, stm, text, text-format, transformers
, type-operators, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "0.7.0";
  sha256 = "2eb3398cafb621a0b8966e5d6af16989a3dac0ec7467c62fd3c9a127e84148b4";
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
