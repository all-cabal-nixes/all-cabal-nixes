{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-compare";
  version = "0.1.0";
  sha256 = "4171373a3e459d65a10e6e4c6dd565a34ca9779bdfde79382e54394ca57d1484";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Type-level Ord compatibility layer";
  license = lib.licenses.asl20;
}
