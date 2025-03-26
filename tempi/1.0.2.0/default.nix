{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "tempi";
  version = "1.0.2.0";
  sha256 = "d73e09c706d17503629e7b8cf0a85c744826e3619da8a74d657b7426867e1222";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/dktr0/tempi";
  description = "For representing musical tempi";
  license = lib.licenses.bsd3;
}
