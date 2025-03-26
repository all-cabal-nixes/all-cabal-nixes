{ mkDerivation, base, casing, containers, data-default
, generics-sop, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.3.0";
  sha256 = "5a97b5a427c904f7d6ae9bcb49f4f1734e114bac88d800d7aa527e4fd6821624";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base casing containers data-default generics-sop profunctors
    threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
