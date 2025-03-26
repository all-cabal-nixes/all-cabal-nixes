{ mkDerivation, base, bson, lib, mongoDB, mtl, text, Wheb }:
mkDerivation {
  pname = "wheb-mongo";
  version = "0.0.3.0";
  sha256 = "9e3597f9b6559ec1955889acddc6ff482cf04d65da6229ce38f072d925d0b3f7";
  libraryHaskellDepends = [ base bson mongoDB mtl text Wheb ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "MongoDB plugin for Wheb";
  license = lib.licenses.bsd3;
}
