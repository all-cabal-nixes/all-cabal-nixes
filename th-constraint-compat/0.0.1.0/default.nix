{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "th-constraint-compat";
  version = "0.0.1.0";
  sha256 = "ec8f6d1fec59aad0fc1d023316ddc60269fe4219b8a90720a0cae747842ba3f3";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Compatibility for type constraint template";
  license = lib.licenses.bsd3;
}
