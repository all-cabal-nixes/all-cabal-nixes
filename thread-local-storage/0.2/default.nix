{ mkDerivation, atomic-primops, base, containers, criterion, lib }:
mkDerivation {
  pname = "thread-local-storage";
  version = "0.2";
  sha256 = "d648e01631189036a386d91de22f2b862e830ad0625b1f6096b347974f465294";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ atomic-primops base ];
  benchmarkHaskellDepends = [ atomic-primops base criterion ];
  homepage = "https://github.com/rrnewton/thread-local-storage";
  description = "Several options for thread-local-storage (TLS) in Haskell";
  license = lib.licenses.bsd3;
}
