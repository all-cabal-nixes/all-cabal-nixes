{ mkDerivation, base, bifunctors, casing, containers, data-default
, generics-sop, lens, lib, profunctors, threepenny-gui
}:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.5.2";
  sha256 = "920765d825d9d59323ca80373f35a977c70ac880c8e72b6ab891714be4672f8c";
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
