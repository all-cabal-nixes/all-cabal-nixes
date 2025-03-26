{ mkDerivation, base, containers, lib, mtl, safe, text }:
mkDerivation {
  pname = "tamper";
  version = "0.3.5.3";
  sha256 = "8dc8e3d03b3e976899af4e4840447c940d44c7a8bb6aebb57a54e10b4f25bf54";
  libraryHaskellDepends = [ base containers mtl safe text ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
