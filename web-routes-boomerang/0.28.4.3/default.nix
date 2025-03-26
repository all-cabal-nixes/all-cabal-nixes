{ mkDerivation, base, boomerang, lib, mtl, parsec, text, web-routes
}:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.28.4.3";
  sha256 = "57318f05b88b2d8b70221136337aecf1be557223cda87ba0de4b44824012b6b1";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Use boomerang for type-safe URL parsers/printers";
  license = lib.licenses.bsd3;
}
