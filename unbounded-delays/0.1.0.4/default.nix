{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unbounded-delays";
  version = "0.1.0.4";
  sha256 = "2cca84ff971414d17938eb1783a64a59b4248cea071bc7bdd84824f25f0798b4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/unbounded-delays";
  description = "Unbounded thread delays and timeouts";
  license = lib.licenses.bsd3;
}
