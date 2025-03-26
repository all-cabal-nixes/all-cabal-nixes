{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.1";
  sha256 = "318d38041d694082af9a6bc581942bb8b38522d0c307e471880d8c4d0cb90756";
  revision = "1";
  editedCabalFile = "13najxsxzy6jzz3z9pw15hni3zad2x75l9gq4brfml2wd22vfkw1";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
