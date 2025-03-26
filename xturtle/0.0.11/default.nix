{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.11";
  sha256 = "367f30217b1d8dbb636e88c0875ef09d7106bcdbd562ed92eabb896220df1cf4";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
