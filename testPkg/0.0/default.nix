{ mkDerivation, base, lib }:
mkDerivation {
  pname = "testPkg";
  version = "0.0";
  sha256 = "a03548f323235ea3c4ebf78c44a1e03fce506cccd8872614f219770ca0fff752";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Small test package";
  license = "unknown";
  mainProgram = "testPkg";
}
