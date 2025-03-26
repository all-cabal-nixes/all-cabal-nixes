{ mkDerivation, base, containers, lib, mtl, safe, text }:
mkDerivation {
  pname = "tamper";
  version = "0.3.0.0";
  sha256 = "edfa0e703e107024e0e829c0e9c313165d322c387f9751c611cb9bf63c94a46d";
  libraryHaskellDepends = [ base containers mtl safe text ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
