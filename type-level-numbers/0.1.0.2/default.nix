{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1.0.2";
  sha256 = "55c33f6dff3b266b026cd560e1b7ae71802b4b2c1333df65901ee84d6ac6ab22";
  revision = "1";
  editedCabalFile = "1ihdq09z79vx8gs50fsl3fv2243p8mdkdhpn8h8ba1s8k7zqm9yn";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = lib.licenses.bsd3;
}
