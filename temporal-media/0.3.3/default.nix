{ mkDerivation, base, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.3.3";
  sha256 = "4751db9c30ac5367bb72805c0fdbf437644360cd38dbf9e634dd3167ed48419f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/temporal-media";
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
