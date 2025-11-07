{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-neptunegraph";
  version = "1.0.0";
  sha256 = "efff408b6f4bd3ac2942eb16c42db018dd2d0194d0262fc82ac6108f9ecdb19c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS NeptuneGraph";
  license = lib.licenses.mit;
}
