{ mkDerivation, base, containers, lib, mtl, safe, text }:
mkDerivation {
  pname = "tamper";
  version = "0.4.2";
  sha256 = "e86767017f325e5aba41ff13748bdc8c3ef11741267663f0bf4999b6ac04f058";
  libraryHaskellDepends = [ base containers mtl safe text ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
