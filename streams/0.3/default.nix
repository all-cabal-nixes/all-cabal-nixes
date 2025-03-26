{ mkDerivation, base, comonad, functor-apply, lib, semigroups }:
mkDerivation {
  pname = "streams";
  version = "0.3";
  sha256 = "51245055c533bb1b80d4b06967a3bd00b5a2ae0dd321f677a377378ad7df7bc3";
  libraryHaskellDepends = [ base comonad functor-apply semigroups ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
