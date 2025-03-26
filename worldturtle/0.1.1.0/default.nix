{ mkDerivation, base, containers, gloss, lens, lib, matrix, mtl }:
mkDerivation {
  pname = "worldturtle";
  version = "0.1.1.0";
  sha256 = "f984c67a87a3af06052d1042afa6b57824c56f73336ee654baf306db3329f7b5";
  libraryHaskellDepends = [ base containers gloss lens matrix mtl ];
  homepage = "https://github.com/FortOyer/worldturtle-haskell#readme";
  description = "Turtle graphics";
  license = lib.licenses.bsd3;
}
