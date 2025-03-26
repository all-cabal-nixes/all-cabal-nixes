{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "tamper";
  version = "0.1.5.0";
  sha256 = "12221dac2f73916a47a07eb21d96f50d44af0aef9780a80176331c9dc417b482";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
