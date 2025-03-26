{ mkDerivation, base, comonad, functor-apply, lib, semigroups }:
mkDerivation {
  pname = "streams";
  version = "0.2";
  sha256 = "a8252898620601b234630043fbd8a84523e1533ad9a7255c53f896fdae57c993";
  libraryHaskellDepends = [ base comonad functor-apply semigroups ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
