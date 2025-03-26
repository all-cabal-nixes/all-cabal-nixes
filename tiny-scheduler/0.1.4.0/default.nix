{ mkDerivation, async, base, lib, time }:
mkDerivation {
  pname = "tiny-scheduler";
  version = "0.1.4.0";
  sha256 = "904dd422869266eb83f1ef67cf4b1b891da6971ddfc2a76ec85d76e59769f46e";
  libraryHaskellDepends = [ async base time ];
  homepage = "https://github.com/functor-soup/tiny-scheduler#readme";
  description = "tiny no-brainer job scheduler";
  license = lib.licenses.bsd3;
}
