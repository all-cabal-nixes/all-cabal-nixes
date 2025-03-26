{ mkDerivation, base, binary, directory, doctest, filepath, lens
, lib, QuickCheck, semigroups, template-haskell, text
}:
mkDerivation {
  pname = "text1";
  version = "0.0.3";
  sha256 = "4ca7215f67aa347fbc26b266c1b8455d0e4eae8533523acc8a8ef7b221827d50";
  revision = "1";
  editedCabalFile = "1kha0p8nvvslf4si8lpzp677aix6570213cm87k65vnfnbfg5zc2";
  libraryHaskellDepends = [ base binary lens semigroups text ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/text1";
  description = "Non-empty values of `Data.Text`.";
  license = lib.licenses.bsd3;
}
