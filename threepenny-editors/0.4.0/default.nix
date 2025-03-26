{ mkDerivation, base, casing, containers, data-default
, generics-sop, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.4.0";
  sha256 = "5b1e231333c140940961b2a3d4cda5457477b03939a2e539b19efcbf839a336f";
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
