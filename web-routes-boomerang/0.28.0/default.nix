{ mkDerivation, base, boomerang, lib, mtl, parsec, text, web-routes
}:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.28.0";
  sha256 = "74adef62c78d25fe52528a7b9191a038575adda1ddd2b4b4be39473e1db8e8f6";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
