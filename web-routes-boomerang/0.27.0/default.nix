{ mkDerivation, base, boomerang, lib, mtl, parsec, text, web-routes
}:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.27.0";
  sha256 = "97215838cfc51fe9d2a1a5a439f1a5702d6b44dfe32b7ad655df3d7fdf379577";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
