{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-info";
  version = "0.5.0.0";
  sha256 = "bcb04d36542980f104aefb04b237d70202e93c318491bc4455f7def636f4b4b4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info#readme";
  description = "Get the name of the operating system";
  license = lib.licenses.mit;
}
