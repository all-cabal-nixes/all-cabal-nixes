{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.1";
  sha256 = "361f6673f9f236cbd5200898cf3ee3dc1e056b7a3885768dfd6e7ee74c38c7e4";
  libraryHaskellDepends = [ base ];
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}
