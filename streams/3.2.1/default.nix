{ mkDerivation, adjunctions, base, comonad, distributive, lib
, semigroupoids, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.2.1";
  sha256 = "44edcc8bda54c0c356e606896756af5e61dab0070c021df31dfbbc56cad2d9f7";
  libraryHaskellDepends = [
    adjunctions base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
