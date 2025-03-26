{ mkDerivation, base, bytestring, hedis, lib, mtl, text, Wheb }:
mkDerivation {
  pname = "wheb-redis";
  version = "0.0.1.0";
  sha256 = "b0108514d32798c3469cd9af9d03538a4010ca4eed0e666aca72e140ae84ac08";
  libraryHaskellDepends = [ base bytestring hedis mtl text Wheb ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "Redis connection for Wheb";
  license = lib.licenses.bsd3;
}
