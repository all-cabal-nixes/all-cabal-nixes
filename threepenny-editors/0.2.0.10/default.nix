{ mkDerivation, base, data-default, generics-sop, lib, profunctors
, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.10";
  sha256 = "22cb4934cf40b24df6d5fd14e58a1a3d5f1da01ffd4d2d7a9bacb249bf785743";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default generics-sop profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
