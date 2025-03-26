{ mkDerivation, base, casing, containers, data-default
, generics-sop, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.4.1";
  sha256 = "af63a70c51681c8e376cfc76af9b4714f7defd12e0921c5079d82bf8b1baf1bb";
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
