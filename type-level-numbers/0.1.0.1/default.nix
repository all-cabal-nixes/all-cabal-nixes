{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1.0.1";
  sha256 = "180d2464ba6888c37b66325c0d32c9dd4f71fb0f2138ea7b2ccdf8a05e4e35b6";
  revision = "1";
  editedCabalFile = "0inplaszj5cia39zggnfsmirwy26cx6r9bvxpwd9wjbp8fhgkhxw";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = lib.licenses.bsd3;
}
