{ mkDerivation, base, lib, transformers, web-routes }:
mkDerivation {
  pname = "web-routes-transformers";
  version = "0.19.1";
  sha256 = "2b36864a2d0a1bb9b7df15c5704602a5360dede24b2a2ad263267e8a79daa15e";
  libraryHaskellDepends = [ base transformers web-routes ];
  description = "Extends web-routes with some transformers instances for RouteT";
  license = lib.licenses.bsd3;
}
