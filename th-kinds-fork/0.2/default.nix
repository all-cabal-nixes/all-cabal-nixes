{ mkDerivation, base, containers, lib, mtl, template-haskell
, th-orphans
}:
mkDerivation {
  pname = "th-kinds-fork";
  version = "0.2";
  sha256 = "fce4c9c8f8ca4c00acd2674319901fd2a21f2742644cdbb919cfb23a87122131";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-orphans
  ];
  description = "Automated kind inference in Template Haskell";
  license = lib.licenses.bsd3;
}
