{ mkDerivation, async, base, lib, time }:
mkDerivation {
  pname = "tiny-scheduler";
  version = "0.1.1.0";
  sha256 = "f6255b8f5c394426e07be2f6953cd523b63be063db6f6b53d2f3ce07f14d7dde";
  libraryHaskellDepends = [ async base time ];
  homepage = "https://github.com/functor-soup/tiny-scheduler#readme";
  description = "tiny no-brainer job scheduler";
  license = lib.licenses.bsd3;
}
