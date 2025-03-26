{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.5";
  sha256 = "3fcbfa0b59b8591ee892abb33b012677b59306fb28569514963ec2db6d14a31f";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
