{ mkDerivation, base, bytestring, deepseq, exceptions, lib, mmorph
, mtl, resourcet, smallcheck, streaming, tasty, tasty-smallcheck
, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.6";
  sha256 = "c1d723fc9676b85f62f9fc937d756af61d81f69c9c6591e5d38c9b09b7a253d3";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions mmorph mtl resourcet streaming
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring smallcheck streaming tasty tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/haskell-streaming/streaming-bytestring";
  description = "effectful byte steams, or: bytestring io done right";
  license = lib.licenses.bsd3;
}
