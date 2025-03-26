{ mkDerivation, base, comonad, distributive, functor-apply, lib
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "0.3.1";
  sha256 = "48a75686bae1acec93269ebd74efee5238f175081c2f8a41933dcc74796aaf26";
  libraryHaskellDepends = [
    base comonad distributive functor-apply semigroups
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
