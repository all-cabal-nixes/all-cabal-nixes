{ mkDerivation, base, bson, lib, mongoDB, mtl, text, Wheb }:
mkDerivation {
  pname = "wheb-mongo";
  version = "0.0.2.0";
  sha256 = "b3d739da93459446d8ca69feaef307dda40f6f6efc82b9a48b52f471b9da1251";
  libraryHaskellDepends = [ base bson mongoDB mtl text Wheb ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "MongoDB plugin for Wheb";
  license = lib.licenses.bsd3;
}
