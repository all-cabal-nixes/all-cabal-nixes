{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.6.0.0";
  sha256 = "ad4386f94aef24f673b95adb059434abb61f980aa307f3e033c007186e2c166e";
  revision = "2";
  editedCabalFile = "1ymdfpm41h2klbclwffvf5isw3jdwyzbcig1f4wb3vw7abbw6vb4";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
