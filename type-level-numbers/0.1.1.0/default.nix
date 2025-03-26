{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1.1.0";
  sha256 = "2a13539a131fc084371fd6f7d06c01c3561131e823c70c3de328773999d4c342";
  revision = "1";
  editedCabalFile = "0ajsxgy0h9zpr0h6ziczbj8lr8k7jc11ldknky6m6ygsa4vza1km";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = lib.licenses.bsd3;
}
