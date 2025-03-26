{ mkDerivation, base, bytestring, deepseq, exceptions, lib, mmorph
, mtl, resourcet, streaming, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.4.3";
  sha256 = "d0a4e74d59fa2266a6b5aa7500951eaf0267cc9fa92d845589dc28ebb78903b9";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions mmorph mtl resourcet streaming
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming-bytestring";
  description = "effectful byte steams, or: bytestring io done right";
  license = lib.licenses.bsd3;
}
