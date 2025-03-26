{ mkDerivation, atomic-primops, base, containers, criterion, lib }:
mkDerivation {
  pname = "thread-local-storage";
  version = "0.1.0.4";
  sha256 = "3e87f35f3cabfedbd39810f33b7b167832aac008f4f458a2b2411349506b8239";
  revision = "1";
  editedCabalFile = "03yr2b7mxa8ysmbgyfkpj6kkdk447lwfxk374wnajfh36f4pxfiv";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ atomic-primops base containers ];
  benchmarkHaskellDepends = [ atomic-primops base criterion ];
  description = "Several options for thread-local-storage (TLS) in Haskell";
  license = lib.licenses.bsd3;
}
