{ mkDerivation, base, bytestring, deepseq, exceptions, ghc-prim
, lib, mmorph, mtl, resourcet, smallcheck, streaming, tasty
, tasty-hunit, tasty-smallcheck, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.2.3";
  sha256 = "f46823d1af3a2204b3b8d76dd2fe6488e3e88efeac4a59dde05dc51288c9ce08";
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
