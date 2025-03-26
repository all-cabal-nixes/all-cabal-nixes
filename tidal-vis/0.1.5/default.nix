{ mkDerivation, base, cairo, colour, lib, tidal }:
mkDerivation {
  pname = "tidal-vis";
  version = "0.1.5";
  sha256 = "833d99fa56747a210a7d7f8ac51404b27d394a5435a325a732b94601e6630fa1";
  libraryHaskellDepends = [ base cairo colour tidal ];
  homepage = "http://yaxu.org/tidal/";
  description = "Visual rendering for Tidal patterns";
  license = lib.licenses.gpl3Only;
}
