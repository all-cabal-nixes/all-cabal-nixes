{ mkDerivation, base, boomerang, lib, mtl, parsec, text, web-routes
}:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.28.4.2";
  sha256 = "7ea892cd6e8c25e4adabf999d2332248a7b458662479a28a812bafd8dd2b7827";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Use boomerang for type-safe URL parsers/printers";
  license = lib.licenses.bsd3;
}
