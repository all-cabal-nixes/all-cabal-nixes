{ mkDerivation, base, bytestring, deepseq, lib, mmorph, mtl
, streaming, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.0.3";
  sha256 = "40c79b3860424e577e1d1e6ba7a9c59c2d1d2f6ca0bd4355e48b667effe8beb6";
  libraryHaskellDepends = [
    base bytestring deepseq mmorph mtl streaming transformers
  ];
  description = "effectful byte steams, or: lazy bytestring done right";
  license = lib.licenses.bsd3;
}
