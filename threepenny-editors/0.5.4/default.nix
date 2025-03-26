{ mkDerivation, base, bifunctors, casing, containers, data-default
, generics-sop, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.5.4";
  sha256 = "f115d58e9ea199e2dc7d709ed8d5965fd3c827dad779f066aed4aa99dc0d408d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors casing containers data-default generics-sop
    profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
