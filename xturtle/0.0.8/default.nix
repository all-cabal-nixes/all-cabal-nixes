{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.8";
  sha256 = "23ac89f12935612230de643478b1464ffc6abee0e1bfab1d85e7f1d7e7265df2";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
