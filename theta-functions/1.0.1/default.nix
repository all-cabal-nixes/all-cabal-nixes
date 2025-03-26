{ mkDerivation, base, lib }:
mkDerivation {
  pname = "theta-functions";
  version = "1.0.1";
  sha256 = "0e7d531700c7c08b80d63f27e1ff0cd01126f1d21f3779f036aa2859ce0a3355";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/hijarian/theta-functions";
  description = "Theta-functions implemented as trigonometric series";
  license = lib.licenses.publicDomain;
}
