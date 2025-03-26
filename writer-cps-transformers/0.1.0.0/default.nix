{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.0.0";
  sha256 = "73269ba591042870f540b80190708849c66e0921f8b1e6ab8892dc451362b0ef";
  revision = "1";
  editedCabalFile = "1xwign9mairx4l71xrfi46xn1cvmwy0vzc6h0bhs5sw0n7h8g132";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.mit;
}
