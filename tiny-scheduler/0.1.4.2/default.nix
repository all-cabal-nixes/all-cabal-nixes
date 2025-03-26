{ mkDerivation, async, base, lib, time }:
mkDerivation {
  pname = "tiny-scheduler";
  version = "0.1.4.2";
  sha256 = "aea6a3b9773e92cccfced04626ae9da51307b33a0b9374797c9aa84c9dd52e1f";
  libraryHaskellDepends = [ async base time ];
  homepage = "https://github.com/functor-soup/tiny-scheduler#readme";
  description = "tiny no-brainer job scheduler";
  license = lib.licenses.bsd3;
}
