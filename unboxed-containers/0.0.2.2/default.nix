{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "unboxed-containers";
  version = "0.0.2.2";
  sha256 = "a20285233dceeafa3710ac60eef25f6e643921bb392efa82fdf88b6a272a4444";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/unboxed-containers";
  description = "Self-optimizing unboxed sets using view patterns and data families";
  license = lib.licenses.bsd3;
}
