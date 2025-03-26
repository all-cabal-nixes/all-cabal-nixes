{ mkDerivation, base, fin, lib, optics-core, vec }:
mkDerivation {
  pname = "vec-optics";
  version = "0.4";
  sha256 = "8f06a58697756d66a40418819b485efa58c34c64cae59991a178e108ebecb76d";
  revision = "4";
  editedCabalFile = "0szgvkhqnn2igjzvm86fbiqpybfjwl5n2dscr614bda6yhqlvk00";
  libraryHaskellDepends = [ base fin optics-core vec ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list: optics support";
  license = lib.licenses.bsd3;
}
