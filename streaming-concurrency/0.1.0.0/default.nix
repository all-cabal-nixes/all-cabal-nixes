{ mkDerivation, base, bytestring, exceptions, hspec, lib
, lifted-async, monad-control, QuickCheck, quickcheck-instances
, stm, streaming, streaming-bytestring, streaming-with
, transformers-base
}:
mkDerivation {
  pname = "streaming-concurrency";
  version = "0.1.0.0";
  sha256 = "3fa3d4fa7084ae60a9c11fc4fb82e41a3726e0350cd5d5816f9ccf5d914857bc";
  libraryHaskellDepends = [
    base bytestring exceptions lifted-async monad-control stm streaming
    streaming-bytestring streaming-with transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck quickcheck-instances streaming
    streaming-bytestring
  ];
  description = "Concurrency support for the streaming ecosystem";
  license = lib.licenses.mit;
}
