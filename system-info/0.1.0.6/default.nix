{ mkDerivation, base, lib, process, regex }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.6";
  sha256 = "438d3a49437bb8899e71f5d92811559dcc408babfb8e6cda776b2854ad4b0f6b";
  libraryHaskellDepends = [ base process regex ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
