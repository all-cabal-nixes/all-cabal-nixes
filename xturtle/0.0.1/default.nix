{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.1";
  sha256 = "800c1284a3d66ac60b887cd8882b7f1b8a2f0f4394ffa63f3bec41c18be3299b";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
