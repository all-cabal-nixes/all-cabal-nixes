{ mkDerivation, async, base, lib, time }:
mkDerivation {
  pname = "tiny-scheduler";
  version = "0.1.0.0";
  sha256 = "939b1b84697277b2f61ac5b1e686f0b8c3f7e7a75956f49932fcda28ec204567";
  revision = "1";
  editedCabalFile = "11c2sjjisc9av7wrnnx37ipc63phbgn596fh47cm4lp0hrkvk45h";
  libraryHaskellDepends = [ async base time ];
  homepage = "https://github.com/functor-soup/tiny-scheduler#readme";
  description = "tiny no-brainer job scheduler";
  license = lib.licenses.bsd3;
}
