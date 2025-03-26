{ mkDerivation, base, lib }:
mkDerivation {
  pname = "todo";
  version = "0.2.0.0";
  sha256 = "d3e6c9472844b278e844e6fe24f9c6ef8679fc2e4cdeebee2c61446159e88fda";
  libraryHaskellDepends = [ base ];
  description = "A todo bottom";
  license = lib.licenses.bsd3;
}
