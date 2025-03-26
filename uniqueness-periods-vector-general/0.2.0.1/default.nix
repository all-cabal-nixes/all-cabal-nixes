{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.2.0.1";
  sha256 = "227a97369737f5733227bf07322af50b252729a700c5fb396859a0fa04d45e9a";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Generalization of the functionality of the dobutokO-poetry-general-languages package";
  license = lib.licenses.mit;
}
