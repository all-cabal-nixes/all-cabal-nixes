{ mkDerivation, base, data-default, generics-sop, lib, profunctors
, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.5";
  sha256 = "905090859bd221d51aeba34b691ad84fb9193d52ddd98659093acba16fd5d970";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default generics-sop profunctors threepenny-gui
  ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
