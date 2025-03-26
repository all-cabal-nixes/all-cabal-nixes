{ mkDerivation, base, bytestring, exceptions, hspec, lib
, lifted-async, monad-control, QuickCheck, quickcheck-instances
, stm, streaming, streaming-bytestring, streaming-with
, transformers-base
}:
mkDerivation {
  pname = "streaming-concurrency";
  version = "0.2.0.0";
  sha256 = "10dc09e87d15694c84a10fea543419fa9640bf296d0119c57a299de4e7adf227";
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
