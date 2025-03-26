{ mkDerivation, base, cairo, colour, lib, tidal }:
mkDerivation {
  pname = "tidal-vis";
  version = "0.1.8";
  sha256 = "3cb3fab058e0a2891d33d02adac326ada6558892c0f58467625c44b99f262ac9";
  libraryHaskellDepends = [ base cairo colour tidal ];
  homepage = "http://yaxu.org/tidal/";
  description = "Visual rendering for Tidal patterns";
  license = lib.licenses.gpl3Only;
}
