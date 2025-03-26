{ mkDerivation, base, casing, containers, data-default
, generics-sop, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.16";
  sha256 = "fa7a88fdabd879d032405238c87bb6f5e17f32a8c428e90279c972880593655f";
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
