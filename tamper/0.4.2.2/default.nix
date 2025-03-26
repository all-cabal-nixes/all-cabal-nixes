{ mkDerivation, base, containers, lib, mtl, safe, text }:
mkDerivation {
  pname = "tamper";
  version = "0.4.2.2";
  sha256 = "b4b124ab59761e3ff62bc9bf3461c94b1dee4f84b58fe3c75387b415a639fd4b";
  libraryHaskellDepends = [ base containers mtl safe text ];
  homepage = "https://bitbucket.org/tdammers/tamper/";
  description = "Blaze-style HTML templates as a Monad Transformer";
  license = lib.licenses.bsd3;
}
