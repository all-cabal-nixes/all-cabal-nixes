{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "th-kinds";
  version = "0.1.0";
  sha256 = "be1a6489e31a79919ac962271c5a7552ea02622c427efb703d69dea49c39edce";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Automated kind inference in Template Haskell";
  license = lib.licenses.bsd3;
}
