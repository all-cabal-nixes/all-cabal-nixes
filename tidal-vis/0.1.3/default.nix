{ mkDerivation, base, cairo, colour, lib, tidal }:
mkDerivation {
  pname = "tidal-vis";
  version = "0.1.3";
  sha256 = "f98909287bd4cf23936c271f460e2bf95f3e3083aaf9608947c720735ce80e83";
  libraryHaskellDepends = [ base cairo colour tidal ];
  homepage = "http://yaxu.org/tidal/";
  description = "Visual rendering for Tidal patterns";
  license = lib.licenses.gpl3Only;
}
