{ mkDerivation, base, casing, data-default, generics-sop, lib
, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.14";
  sha256 = "88ab7f18190b9e16fff4ad5a66398387a8e52a76ff54bd64446f38eac5bd81bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base casing data-default generics-sop profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
