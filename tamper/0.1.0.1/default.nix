{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "tamper";
  version = "0.1.0.1";
  sha256 = "b04284d8ac52f28dd368eca85a14fd42019677e64210ba1da5e05a7828359034";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
