{ mkDerivation, base, comonad, functor-apply, lib, semigroups }:
mkDerivation {
  pname = "streams";
  version = "0.1.1";
  sha256 = "69939c27d54985d7f3a494f6a5b48e90ca5684a3edba942e632c59b871f0ff0f";
  libraryHaskellDepends = [ base comonad functor-apply semigroups ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
