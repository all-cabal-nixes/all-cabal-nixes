{ mkDerivation, base, binary, HUnit, lens, lib, QuickCheck
, semigroups, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.6";
  sha256 = "c23bfb5e369a4e64438c9a092322324d8c54b55ca6962d005c6d0d565733be80";
  revision = "1";
  editedCabalFile = "0qlgv9aabmj7lky55ah8qq7x2w0w6j3m1kykq8iy2d3ymss2jasw";
  libraryHaskellDepends = [ base binary lens semigroups text ];
  testHaskellDepends = [
    base HUnit lens QuickCheck semigroups text
  ];
  homepage = "https://github.com/qfpl/text1";
  description = "Non-empty values of `Data.Text`.";
  license = lib.licenses.bsd3;
}
