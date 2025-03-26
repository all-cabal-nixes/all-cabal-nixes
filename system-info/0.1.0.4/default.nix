{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.4";
  sha256 = "2e4449bc90ea3770c61adac7c3df8c89e88f016ae1e3ee3c50f88de894e4e052";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
