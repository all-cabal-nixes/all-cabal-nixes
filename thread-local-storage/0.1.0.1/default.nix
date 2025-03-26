{ mkDerivation, atomic-primops, base, containers, criterion, lib }:
mkDerivation {
  pname = "thread-local-storage";
  version = "0.1.0.1";
  sha256 = "e257d96df5aa1dac709241d975fd346a6e0a230108b5c2289bb6259340766a1b";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ atomic-primops base containers ];
  benchmarkHaskellDepends = [ atomic-primops base criterion ];
  description = "Several options for thread-local-storage (TLS) in Haskell";
  license = lib.licenses.bsd3;
}
