{ mkDerivation, base, bifunctors, casing, containers, generics-sop
, lib, profunctors, semigroups, text, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.5.6.1";
  sha256 = "324bdc638584fcbdd3575df7842820f51635d1ca39622f3b6b9c8aa21d23dd74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors casing containers generics-sop profunctors
    semigroups text threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
