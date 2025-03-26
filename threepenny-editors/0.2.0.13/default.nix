{ mkDerivation, base, data-default, generics-sop, lib, profunctors
, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.13";
  sha256 = "4b663c6c14b4977a8c1d4a9f1e829f2257785a7fa10def311cc06e6a59c73f95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default generics-sop profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
