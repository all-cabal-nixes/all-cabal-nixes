{ mkDerivation, base, data-default, generics-sop, lib, profunctors
, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.12";
  sha256 = "45ea968f27bef09818bc6dc8497a340bda4918d23d6eecef410f77fcce918a96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default generics-sop profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
