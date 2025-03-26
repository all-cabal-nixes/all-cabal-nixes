{ mkDerivation, base, containers, lib, mtl, safe, text }:
mkDerivation {
  pname = "tamper";
  version = "0.4.2.3";
  sha256 = "525ad70cea5d2c9ccd6b98dd13de8864ef8d56c5c9398ccd55ce1a490ba8a646";
  libraryHaskellDepends = [ base containers mtl safe text ];
  homepage = "https://bitbucket.org/tdammers/tamper/";
  description = "Blaze-style HTML templates as a Monad Transformer";
  license = lib.licenses.bsd3;
}
