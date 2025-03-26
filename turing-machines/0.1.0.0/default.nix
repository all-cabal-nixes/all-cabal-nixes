{ mkDerivation, base, lib }:
mkDerivation {
  pname = "turing-machines";
  version = "0.1.0.0";
  sha256 = "118c1aa324feac055c32ce0e90220b001650d05718ff820c56e6f3ac55d3d6d9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jariazavalverde/hackage-turing-machines";
  description = "A simple simulator for Turing machines";
  license = lib.licenses.mit;
}
