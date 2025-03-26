{ mkDerivation, base, data-default, generics-sop, lib, profunctors
, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.8";
  sha256 = "cd86e660562d716120cff2476242ef15500e7129b2f272b345fa2e61fbe7de4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default generics-sop profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
