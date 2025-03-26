{ mkDerivation, base, lib }:
mkDerivation {
  pname = "table-tennis";
  version = "0.1.0.2";
  sha256 = "6bdcb870d7848ccb22b66a40d599e1b72ea6905981bd933ffe2ca71443a2cfd2";
  libraryHaskellDepends = [ base ];
  description = "A table tennis game tracking engine";
  license = lib.licenses.mit;
}
