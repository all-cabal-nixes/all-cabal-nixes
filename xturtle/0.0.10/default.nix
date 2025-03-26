{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.10";
  sha256 = "a4ada747b3df72cb640a531472541a0ba6a8237884249f2a4d1fc830afe916df";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
