{ mkDerivation, base, lens, lib, profunctors, some, ten }:
mkDerivation {
  pname = "ten-lens";
  version = "0.1.0.0";
  sha256 = "8b1f2de61a99d070fdc47f9f6169a54639770042e66ab8f1b7b2a471886e47ac";
  revision = "2";
  editedCabalFile = "0ag6ig30ryyy8jm14ym0149m09bibd30w4yv91z55rpyf3gg58wm";
  libraryHaskellDepends = [ base lens profunctors some ten ];
  homepage = "https://github.com/google/hs-ten#readme";
  description = "Lenses for the types in the \"ten\" package";
  license = lib.licenses.asl20;
}
