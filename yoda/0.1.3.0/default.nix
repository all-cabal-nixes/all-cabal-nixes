{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yoda";
  version = "0.1.3.0";
  sha256 = "0dc44bb1ff2268c6dbadc0b43c500e65e525d7d04d5bc7679690a33cbd426f62";
  revision = "1";
  editedCabalFile = "1dkgl0lkvxmlhzq345iwx87y7mxn9m763ij0xxclp2ngfv7dgzv6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zenzike/yoda";
  description = "Parser combinators for young padawans";
  license = lib.licenses.bsd3;
}
