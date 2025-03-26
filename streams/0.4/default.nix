{ mkDerivation, base, comonad, distributive, functor-apply, lib
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "0.4";
  sha256 = "2e16d91f34b485181b95ba5a79f5894e31d836a034307beb7e381bf456b3ae6e";
  libraryHaskellDepends = [
    base comonad distributive functor-apply semigroups
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
