{ mkDerivation, base, bytestring, deepseq, lib, mmorph, mtl
, streaming, transformers
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.0.7";
  sha256 = "de9fb057ea0fe6c422abcc37ef99629c1a6d81adc54cc437cef5829984cdecb0";
  libraryHaskellDepends = [
    base bytestring deepseq mmorph mtl streaming transformers
  ];
  description = "effectful byte steams, or: bytestring io done right";
  license = lib.licenses.bsd3;
}
