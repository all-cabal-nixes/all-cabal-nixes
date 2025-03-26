{ mkDerivation, base, bifunctors, casing, containers, data-default
, generics-sop, lib, profunctors, template-haskell, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.5.3";
  sha256 = "4bb88a0d719e17471926c1bde5b9f5797ec7c7de7f01b16edb5a889a591d08a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors casing containers data-default generics-sop
    profunctors template-haskell threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
