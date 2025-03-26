{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.0.1.1";
  sha256 = "59809801b77fe8336980210ef7c49e63ba5f4d6156a9415df1d102de7973bb66";
  revision = "1";
  editedCabalFile = "04w089gpydwdhg4yi2n4cr2ihh1y1sl9z3vyxrkf5x1clg6vzkx1";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = lib.licenses.bsd3;
}
