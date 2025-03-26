{ mkDerivation, base, hspec, hspec-expectations, lib }:
mkDerivation {
  pname = "sysinfo";
  version = "0.1.0.0";
  sha256 = "5c703bbef63d63690ff7796fb1f9aa254c1b78039d28aa0ed80fef2c3ef7b650";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-expectations ];
  homepage = "https://github.com/psibi/sysinfo#readme";
  description = "Haskell Interface for getting overall system statistics";
  license = lib.licenses.bsd3;
}
