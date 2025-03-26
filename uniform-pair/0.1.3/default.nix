{ mkDerivation, base, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.3";
  sha256 = "6591fa4f53df02eb649d51d892e8324184b4a5b0b8abf9c4dd44520c4355831a";
  libraryHaskellDepends = [ base ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
