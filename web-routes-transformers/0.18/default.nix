{ mkDerivation, base, lib, transformers, web-routes }:
mkDerivation {
  pname = "web-routes-transformers";
  version = "0.18";
  sha256 = "9d7a6b71b837e50d51880f89c6cb7dae1a222d9ef92a5b4d2ac3c112d5d89327";
  libraryHaskellDepends = [ base transformers web-routes ];
  description = "Extends web-routes with some transformers instances for RouteT";
  license = lib.licenses.bsd3;
}
