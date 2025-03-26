{ mkDerivation, base, boomerang, lib, mtl, parsec, text, web-routes
}:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.28.4.4";
  sha256 = "37338ba7f1e290e0be8cddaa318977055a14f1a9b23c45c36b7cc14add487c69";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Use boomerang for type-safe URL parsers/printers";
  license = lib.licenses.bsd3;
}
