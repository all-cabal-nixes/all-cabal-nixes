{ mkDerivation, base, cairo, colour, lib, tidal }:
mkDerivation {
  pname = "tidal-vis";
  version = "0.1.1";
  sha256 = "9efb5c7d643352062c25436350e39c67e6498778dd040bee4656e3b5cee4930b";
  libraryHaskellDepends = [ base cairo colour tidal ];
  homepage = "http://yaxu.org/tidal/";
  description = "Visual rendering for Tidal patterns";
  license = lib.licenses.gpl3Only;
}
