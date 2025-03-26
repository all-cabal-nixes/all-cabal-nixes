{ mkDerivation, attoparsec, base, lib, process, text }:
mkDerivation {
  pname = "system-info";
  version = "0.4.0.0";
  sha256 = "70da26584e706fa21d95104b9fac1cb8f42f6fa426954434cfc8161553a881ea";
  libraryHaskellDepends = [ attoparsec base process text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
