{ mkDerivation, base, lib, semiring-simple }:
mkDerivation {
  pname = "tropical";
  version = "0.0.0.1";
  sha256 = "6757bd0b2fd015350ae665cf2c74a69e20ef6c652d1ceb271b955e822ccc88d1";
  libraryHaskellDepends = [ base semiring-simple ];
  description = "A library for tropical mathematics";
  license = lib.licenses.bsd3;
}
