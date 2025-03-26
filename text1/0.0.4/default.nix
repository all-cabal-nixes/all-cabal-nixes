{ mkDerivation, base, binary, directory, doctest, filepath, lens
, lib, QuickCheck, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.4";
  sha256 = "17b1175bae397eb48ddeb750820d44d2ac819f79efc5f4d023a1bb00c9737bec";
  revision = "1";
  editedCabalFile = "1h2iqd4004ykj5dr3x335hz6070vcr23662z2wqk4wq6w2x7kdig";
  libraryHaskellDepends = [ base binary lens semigroups text ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/text1";
  description = "Non-empty values of `Data.Text`.";
  license = lib.licenses.bsd3;
}
