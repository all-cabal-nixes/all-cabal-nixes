{ mkDerivation, adjunctions, base, boring, comonad, distributive
, lib, semigroupoids
}:
mkDerivation {
  pname = "streams";
  version = "3.3.1";
  sha256 = "2f324e36e187b14905ac239196f8fd7e12f3b47fb02503518550b22b9c7d4f85";
  libraryHaskellDepends = [
    adjunctions base boring comonad distributive semigroupoids
  ];
  homepage = "http://github.com/ekmett/streams";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
