{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-build";
  version = "0.1.0.0";
  sha256 = "e357c1241a914a774fb99a12cf8d42fac4ca7ad37ead018bd4acb70a24bc09c4";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/DanielSchuessler/th-build";
  description = "More convenient construction of TH ASTs";
  license = lib.licenses.bsd3;
}
