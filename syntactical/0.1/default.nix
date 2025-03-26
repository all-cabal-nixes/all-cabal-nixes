{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syntactical";
  version = "0.1";
  sha256 = "fc8d770e1afc1090841ac5e27f36412fd2d6e4b8eb2188848295d456b3aa16eb";
  libraryHaskellDepends = [ base ];
  description = "Distfix expression parsing library";
  license = lib.licenses.bsd3;
}
