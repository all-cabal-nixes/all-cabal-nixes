{ mkDerivation, base, lib }:
mkDerivation {
  pname = "theta-functions";
  version = "1.0.0";
  sha256 = "5643d64ce1671909672c35ad7915de4063db401780b7d6921c19522f448f8c58";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/hijarian/theta-functions";
  description = "Theta-functions implemented as trigonometric series";
  license = lib.licenses.publicDomain;
}
