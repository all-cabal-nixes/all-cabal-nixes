{ mkDerivation, base, containers, lib, mtl, safe, text }:
mkDerivation {
  pname = "tamper";
  version = "0.4.0";
  sha256 = "1f654ecfd9a50d035a11adc34bcda1180d2e33672155b26dc8aa62c0092b8a99";
  libraryHaskellDepends = [ base containers mtl safe text ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
