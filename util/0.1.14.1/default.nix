{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "util";
  version = "0.1.14.1";
  sha256 = "48950ebd138a910df281ceb6c0b218a270c5fc90d8b5dc3dc20fce468e39c09f";
  revision = "1";
  editedCabalFile = "1iyviw1dy65axdi5sxly51l5194h04pbgfbcfxjslv63rw1liq4c";
  libraryHaskellDepends = [ base transformers ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
