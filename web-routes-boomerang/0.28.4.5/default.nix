{ mkDerivation, base, boomerang, lib, mtl, parsec, text, web-routes
}:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.28.4.5";
  sha256 = "33536f0725498ba914c426c782ec1baca795189537ad5800b807d9a04dadf7c9";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Use boomerang for type-safe URL parsers/printers";
  license = lib.licenses.bsd3;
}
