{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1.0.3";
  sha256 = "c3ec0477e872bfdfde198202bfad6650154c3edcf0dbe45fb497ef5fcc803ec0";
  revision = "1";
  editedCabalFile = "14x0pyaqm52g85sj7n5kgksm6p59d9wgw7zbjjjismjx83iv7zhd";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = lib.licenses.bsd3;
}
