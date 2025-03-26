{ mkDerivation, adjunctions, base, boring, comonad, distributive
, lib, semigroupoids
}:
mkDerivation {
  pname = "streams";
  version = "3.3.3";
  sha256 = "07629ad04f2983122ee7c88de78fa4f9635ececdf8589f0958a2b632e40dda06";
  libraryHaskellDepends = [
    adjunctions base boring comonad distributive semigroupoids
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
