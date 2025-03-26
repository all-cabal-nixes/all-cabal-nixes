{ mkDerivation, base, bytestring, deepseq, exceptions, ghc-prim
, lib, mmorph, mtl, resourcet, smallcheck, streaming, tasty
, tasty-hunit, tasty-smallcheck, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.3.4";
  sha256 = "ba5c481d41eab8b676fdd6582b461e830c36c6507ebc717ab8251e6fbad37a55";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions ghc-prim mmorph mtl resourcet
    streaming transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring resourcet smallcheck streaming tasty tasty-hunit
    tasty-smallcheck transformers
  ];
  homepage = "https://github.com/haskell-streaming/streaming-bytestring";
  description = "Fast, effectful byte streams";
  license = lib.licenses.bsd3;
}
