{ mkDerivation, adjunctions, base, boring, comonad, distributive
, lib, semigroupoids
}:
mkDerivation {
  pname = "streams";
  version = "3.3.2";
  sha256 = "ad40bfb17e14b85a0b747db6f586a2b5eb72bc3c42dc8ab036ab873a58a47154";
  libraryHaskellDepends = [
    adjunctions base boring comonad distributive semigroupoids
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
