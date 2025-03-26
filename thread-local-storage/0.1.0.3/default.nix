{ mkDerivation, atomic-primops, base, containers, criterion, lib }:
mkDerivation {
  pname = "thread-local-storage";
  version = "0.1.0.3";
  sha256 = "74ccc31b79a3a0b087b654185ddafc42ac4609846213c670495f70fd7bee464d";
  revision = "1";
  editedCabalFile = "029al7x9amgvqfabca75hdyhk73gs0qys9ip5xvnl46zh3jj2x35";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ atomic-primops base containers ];
  benchmarkHaskellDepends = [ atomic-primops base criterion ];
  description = "Several options for thread-local-storage (TLS) in Haskell";
  license = lib.licenses.bsd3;
}
