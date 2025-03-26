{ mkDerivation, base, bytestring, deepseq, exceptions, ghc-prim
, lib, mmorph, mtl, resourcet, smallcheck, streaming, tasty
, tasty-hunit, tasty-smallcheck, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.3.0";
  sha256 = "51e4451745b7e110c0a1852b4b2c457da222fddc5576f48380e0dfd5aa501d58";
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
