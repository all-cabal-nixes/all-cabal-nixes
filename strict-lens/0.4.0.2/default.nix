{ mkDerivation, base, lens, lib, strict }:
mkDerivation {
  pname = "strict-lens";
  version = "0.4.0.2";
  sha256 = "c5c17502e721cfe5fd721f312cf94f5bc1629ac4abcac37adeb1698047c94fb7";
  revision = "2";
  editedCabalFile = "1sdqml2fizmm1wrlmg1l8b9hnff8la03wl39hr47bldvlqn6dywx";
  libraryHaskellDepends = [ base lens strict ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Lenses for types in strict package";
  license = lib.licenses.bsd3;
}
