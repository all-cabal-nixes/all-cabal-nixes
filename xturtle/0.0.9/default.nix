{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.9";
  sha256 = "8efebf090a9b812caf83986f2ca45521e23205320ee6c8bb9458342d6f8f5c4a";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
