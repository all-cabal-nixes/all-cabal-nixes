{ mkDerivation, async, base, lib, time }:
mkDerivation {
  pname = "tiny-scheduler";
  version = "0.1.4.1";
  sha256 = "d10a205ef4d51cc90c613af032c8ed8a0693b15cf5d67874316179c46aa96fed";
  libraryHaskellDepends = [ async base time ];
  homepage = "https://github.com/functor-soup/tiny-scheduler#readme";
  description = "tiny no-brainer job scheduler";
  license = lib.licenses.bsd3;
}
