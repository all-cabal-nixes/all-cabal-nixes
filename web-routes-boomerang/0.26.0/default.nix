{ mkDerivation, base, boomerang, lib, mtl, text, web-routes }:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.26.0";
  sha256 = "cb07233a41e104afb4b25f1ebf78d839d528b8682a5a5d84d798b09e813d2ee1";
  libraryHaskellDepends = [ base boomerang mtl text web-routes ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
