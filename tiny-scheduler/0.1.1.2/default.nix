{ mkDerivation, async, base, lib, time }:
mkDerivation {
  pname = "tiny-scheduler";
  version = "0.1.1.2";
  sha256 = "0e374ba5cf12ba67459b591e543a0dce6baa6da77d7f45f767e5fe6685474f18";
  libraryHaskellDepends = [ async base time ];
  homepage = "https://github.com/functor-soup/tiny-scheduler#readme";
  description = "tiny no-brainer job scheduler";
  license = lib.licenses.bsd3;
}
