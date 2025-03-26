{ mkDerivation, atomic-primops, base, containers, criterion, lib }:
mkDerivation {
  pname = "thread-local-storage";
  version = "0.1.0.2";
  sha256 = "cd20824ce455f39ec1f90c6e923a8328a0e982cac8870df66f9d220ff6ec4039";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ atomic-primops base containers ];
  benchmarkHaskellDepends = [ atomic-primops base criterion ];
  description = "Several options for thread-local-storage (TLS) in Haskell";
  license = lib.licenses.bsd3;
}
