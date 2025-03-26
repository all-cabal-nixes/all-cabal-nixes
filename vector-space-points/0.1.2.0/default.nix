{ mkDerivation, base, lib, newtype, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.1.2.0";
  sha256 = "cdc87a7d1d031dd841ebc5f00068275b268ecf30ddccb830d05d67129ea15fa5";
  libraryHaskellDepends = [ base newtype vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
