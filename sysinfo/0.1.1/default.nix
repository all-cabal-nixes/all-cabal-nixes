{ mkDerivation, base, hspec, hspec-expectations, lib }:
mkDerivation {
  pname = "sysinfo";
  version = "0.1.1";
  sha256 = "46db40f2d186956547cca98f5583b28828a2b50255fbd404272c381db64dca29";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-expectations ];
  homepage = "https://github.com/psibi/sysinfo#readme";
  description = "Haskell Interface for getting overall system statistics";
  license = lib.licenses.bsd3;
}
