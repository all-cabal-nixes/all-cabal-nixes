{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.1";
  sha256 = "96f96aca978ba94c58fb6365ff16ac92c1adab237ec2ad9ec60b3d5970d03903";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
