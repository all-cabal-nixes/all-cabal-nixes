{ mkDerivation, base, bifunctors, casing, containers, data-default
, generics-sop, lens, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.5.0";
  sha256 = "637b51bbcb991d47a414fe24e2239c4238058196ae32747e4a2a84867593c429";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors casing containers data-default generics-sop lens
    profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
