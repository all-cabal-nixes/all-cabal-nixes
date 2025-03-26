{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zenc";
  version = "0.1.1";
  sha256 = "62d14fd204a292a780ff0b3ca9f73e6686188c6269cd6bf5433b4d12fe3e105c";
  libraryHaskellDepends = [ base ];
  description = "GHC style name Z-encoding and Z-decoding";
  license = lib.licenses.bsd3;
}
