{ mkDerivation, base, bytestring, deepseq, exceptions, lib, mmorph
, mtl, resourcet, smallcheck, streaming, tasty, tasty-hunit
, tasty-smallcheck, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.7";
  sha256 = "6d7f94c7063dfed66c8e0a9612961d7f40186a4a0d3fc60c43b56fd3b002cd89";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions mmorph mtl resourcet streaming
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring resourcet smallcheck streaming tasty tasty-hunit
    tasty-smallcheck transformers
  ];
  homepage = "https://github.com/haskell-streaming/streaming-bytestring";
  description = "Fast, effectful byte streams";
  license = lib.licenses.bsd3;
}
