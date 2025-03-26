{ mkDerivation, base, bytestring, deepseq, lib, mmorph, mtl
, streaming, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.0.4";
  sha256 = "6b1feca189bac886ca543c00e6952452a6a5033cc33d9ca13be52195dc9d9a42";
  libraryHaskellDepends = [
    base bytestring deepseq mmorph mtl streaming transformers
  ];
  description = "effectful byte steams, or: lazy bytestring done right";
  license = lib.licenses.bsd3;
}
