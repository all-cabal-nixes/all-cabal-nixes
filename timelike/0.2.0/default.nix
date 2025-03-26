{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "timelike";
  version = "0.2.0";
  sha256 = "fd78d2242d1d515556f4dc4e2dccc995e2e05a10d543f04975b886d43bcd2b8c";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://hub.darcs.net/esz/timelike";
  description = "Type classes for types representing time";
  license = lib.licenses.asl20;
}
