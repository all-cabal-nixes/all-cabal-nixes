{ mkDerivation, base, bytestring, deepseq, lib, mmorph, mtl
, streaming, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.0.6";
  sha256 = "64741cef68f724824b2ea143e62b68713872e5c834015d601331a54090ab0f99";
  libraryHaskellDepends = [
    base bytestring deepseq mmorph mtl streaming transformers
  ];
  description = "effectful byte steams, or: lazy bytestring done right";
  license = lib.licenses.bsd3;
}
