{ mkDerivation, base, lib, mtl, path-extra }:
mkDerivation {
  pname = "urlpath";
  version = "3.1.1";
  sha256 = "24df8348dadfcdc5b6bbe849e19a56fb84fa7d7957482a4724b63451ee558093";
  libraryHaskellDepends = [ base mtl path-extra ];
  description = "Painfully simple URL deployment";
  license = lib.licenses.mit;
}
