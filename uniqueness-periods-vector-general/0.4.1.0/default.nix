{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.4.1.0";
  sha256 = "f95ef5d11c9cdad2c1d6d0bfe3e93a4dfb2ebacdd59470101bed566fcc749f2a";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Generalization of the functionality of the dobutokO-poetry-general-languages package";
  license = lib.licenses.mit;
}
