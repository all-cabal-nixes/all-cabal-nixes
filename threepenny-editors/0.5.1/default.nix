{ mkDerivation, base, bifunctors, casing, containers, data-default
, generics-sop, lens, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.5.1";
  sha256 = "9b859b27cd0db2d960cffed4bfdd0397c5bf9e5655c4b7f62c941e9e7f2f6f1f";
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
