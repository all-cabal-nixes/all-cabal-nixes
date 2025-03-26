{ mkDerivation, base, bytestring, deepseq, exceptions, lib, mmorph
, mtl, resourcet, smallcheck, streaming, tasty, tasty-smallcheck
, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.4.5";
  sha256 = "e77047f4027ac7dc4128fdbf651c8a288dab34e580c944bd8eef23e5a236d84e";
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
