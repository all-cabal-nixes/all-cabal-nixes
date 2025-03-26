{ mkDerivation, base, exceptions, hspec, lib, lifted-async
, monad-control, QuickCheck, quickcheck-instances, stm, streaming
, streaming-with, transformers-base
}:
mkDerivation {
  pname = "streaming-concurrency";
  version = "0.3.0.1";
  sha256 = "127b208ce27aa5b759ab223d9e46b1276f93c13892c43e83321a8882c3231d10";
  libraryHaskellDepends = [
    base exceptions lifted-async monad-control stm streaming
    streaming-with transformers-base
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances streaming
  ];
  description = "Concurrency support for the streaming ecosystem";
  license = lib.licenses.mit;
}
