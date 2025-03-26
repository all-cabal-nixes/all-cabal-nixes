{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "tamper";
  version = "0.1.3.0";
  sha256 = "d40ba9b8daf11c103fe01cbe8f3f992cad0a82b8266021a814176a792b3fac7d";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
