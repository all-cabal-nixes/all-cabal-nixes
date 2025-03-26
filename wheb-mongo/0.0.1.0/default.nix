{ mkDerivation, base, bson, lib, mongoDB, mtl, text, Wheb }:
mkDerivation {
  pname = "wheb-mongo";
  version = "0.0.1.0";
  sha256 = "4f34f42801cdce4f646146f29bd4d319f42056c910985864092fffa3509e729b";
  libraryHaskellDepends = [ base bson mongoDB mtl text Wheb ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "MongoDB plugin for Wheb";
  license = lib.licenses.bsd3;
}
