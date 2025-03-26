{ mkDerivation, atomic-primops, base, containers, criterion, lib }:
mkDerivation {
  pname = "thread-local-storage";
  version = "0.1.0.0";
  sha256 = "b9072cca5b5efd63feba630740f5c64b48c65564a7f010af793ab08da3c2c1ea";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ atomic-primops base containers ];
  benchmarkHaskellDepends = [ atomic-primops base criterion ];
  description = "Several options for thread-local-storage (TLS) in Haskell";
  license = lib.licenses.bsd3;
}
