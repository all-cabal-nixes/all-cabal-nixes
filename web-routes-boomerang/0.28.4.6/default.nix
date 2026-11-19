{ mkDerivation, base, boomerang, lib, parsec, text, web-routes }:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.28.4.6";
  sha256 = "bdc17768dd0f7863a7ea0092957901d2c6f245bcb3520c5dffecb884926f5a64";
  libraryHaskellDepends = [ base boomerang parsec text web-routes ];
  description = "Use boomerang for type-safe URL parsers/printers";
  license = lib.licenses.bsd3;
}
