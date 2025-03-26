{ mkDerivation, atomic-primops, base, containers, criterion, lib }:
mkDerivation {
  pname = "thread-local-storage";
  version = "0.1.2";
  sha256 = "85c271438bb702698cb010ec1fb9c63641b1b6519208a4520a5f34f05204d459";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ atomic-primops base ];
  benchmarkHaskellDepends = [ atomic-primops base criterion ];
  homepage = "https://github.com/rrnewton/thread-local-storage";
  description = "Several options for thread-local-storage (TLS) in Haskell";
  license = lib.licenses.bsd3;
}
