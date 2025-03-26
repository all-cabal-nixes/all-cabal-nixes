{ mkDerivation, base, bytestring, deepseq, lib, mmorph, mtl
, streaming, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.0.5";
  sha256 = "83ee0525ca41576058705cc448f952525afe2c0f3c93c50f327dc44091aea0a5";
  libraryHaskellDepends = [
    base bytestring deepseq mmorph mtl streaming transformers
  ];
  description = "effectful byte steams, or: lazy bytestring done right";
  license = lib.licenses.bsd3;
}
