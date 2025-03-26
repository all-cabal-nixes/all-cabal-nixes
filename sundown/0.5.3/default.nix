{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "sundown";
  version = "0.5.3";
  sha256 = "a062e3a4a14fc8a29c848da472c5d3d68d79a1a03e3a1da93d43be22210de385";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
