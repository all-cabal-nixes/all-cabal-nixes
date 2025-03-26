{ mkDerivation, base, lib, semiring-simple }:
mkDerivation {
  pname = "tropical";
  version = "0.0.0.0";
  sha256 = "10d5aa384f7435ce6ba2186a03ec395cb69e1d0434b5c00b319f34909089899b";
  libraryHaskellDepends = [ base semiring-simple ];
  description = "A library for tropical mathematics";
  license = lib.licenses.bsd3;
}
