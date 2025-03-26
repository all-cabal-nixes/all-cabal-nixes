{ mkDerivation, base, containers, criterion, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "streaming-histogram";
  version = "0.1.0.0";
  sha256 = "07f7c40aca77806a875ec3ceae0a9ad29a3609f9f988669e354b515a3a2ca0ea";
  libraryHaskellDepends = [ base containers criterion ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  license = lib.licenses.asl20;
}
