{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.0.0.1";
  sha256 = "ab2ef21905a3b63dfb6365106661e8d88edd12ae06abd5c9b9e430e11dc9d3ba";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
