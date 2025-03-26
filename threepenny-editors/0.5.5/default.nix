{ mkDerivation, base, bifunctors, casing, containers, generics-sop
, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.5.5";
  sha256 = "d2115037db4f4e50909b9a157109cf24183cdca1644b669df0f9d959679b74bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors casing containers generics-sop profunctors
    threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
