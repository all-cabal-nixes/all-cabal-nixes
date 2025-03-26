{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-base";
  version = "0.1";
  sha256 = "0784d7cd100f5196035fed1c2e975679c5e1e6e88fa1633b330d15120c11cb56";
  revision = "1";
  editedCabalFile = "0jjik1ik2iclz094wb7wy60k2b9prykxhhjkr8fzxyjljpxh0pbw";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
