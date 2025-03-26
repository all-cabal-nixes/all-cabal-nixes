{ mkDerivation, base, cairo, colour, lib, tidal }:
mkDerivation {
  pname = "tidal-vis";
  version = "0.1.6";
  sha256 = "b56aeab09b6ae7c1680d1f9ab5d4eb6240c8bafb1342d76671b62dbfab468496";
  libraryHaskellDepends = [ base cairo colour tidal ];
  homepage = "http://yaxu.org/tidal/";
  description = "Visual rendering for Tidal patterns";
  license = lib.licenses.gpl3Only;
}
