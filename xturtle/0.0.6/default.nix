{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.6";
  sha256 = "32bc36f0748f73c6a1c1f55f410fd15de4e0585b7d3e19c89661a3fd6e2825c9";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
