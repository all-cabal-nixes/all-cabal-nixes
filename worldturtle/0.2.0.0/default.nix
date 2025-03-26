{ mkDerivation, base, containers, gloss, lens, lib, matrix, mtl }:
mkDerivation {
  pname = "worldturtle";
  version = "0.2.0.0";
  sha256 = "8e849e3df3fd47a8c8efc2bad95c28b9395ff0eb940dead1f55072a01639b940";
  libraryHaskellDepends = [ base containers gloss lens matrix mtl ];
  homepage = "https://github.com/FortOyer/worldturtle-haskell#readme";
  description = "Turtle graphics";
  license = lib.licenses.bsd3;
}
