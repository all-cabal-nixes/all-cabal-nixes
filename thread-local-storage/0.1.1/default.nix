{ mkDerivation, atomic-primops, base, containers, criterion, lib }:
mkDerivation {
  pname = "thread-local-storage";
  version = "0.1.1";
  sha256 = "11a0dfa77abf3d39e33529975aade945b0a6720143b3b134fd9460b0889845ca";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ atomic-primops base ];
  benchmarkHaskellDepends = [ atomic-primops base criterion ];
  homepage = "https://github.com/rrnewton/thread-local-storage";
  description = "Several options for thread-local-storage (TLS) in Haskell";
  license = lib.licenses.bsd3;
}
