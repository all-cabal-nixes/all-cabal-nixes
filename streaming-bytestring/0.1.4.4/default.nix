{ mkDerivation, base, bytestring, deepseq, exceptions, lib, mmorph
, mtl, resourcet, streaming, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.4.4";
  sha256 = "0a8b6623cff9fa1310c835a3c3f374cbf1c14ca385dd401db9c13b503e347662";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions mmorph mtl resourcet streaming
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming-bytestring";
  description = "effectful byte steams, or: bytestring io done right";
  license = lib.licenses.bsd3;
}
