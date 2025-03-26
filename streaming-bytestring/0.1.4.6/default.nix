{ mkDerivation, base, bytestring, deepseq, exceptions, lib, mmorph
, mtl, resourcet, smallcheck, streaming, tasty, tasty-smallcheck
, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.4.6";
  sha256 = "89d597dd78ebcf292347441ccca226fb6b67e125205db74f7aadab5592ce6a02";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions mmorph mtl resourcet streaming
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring smallcheck streaming tasty tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/michaelt/streaming-bytestring";
  description = "effectful byte steams, or: bytestring io done right";
  license = lib.licenses.bsd3;
}
