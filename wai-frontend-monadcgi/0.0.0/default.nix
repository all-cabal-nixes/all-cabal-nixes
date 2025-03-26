{ mkDerivation, base, bytestring, cgi, containers, lib, wai }:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "0.0.0";
  sha256 = "c0bd9302feb4abf553e87242c941b0b561e2dbf2013a166409204e1fdcebe3c8";
  libraryHaskellDepends = [ base bytestring cgi containers wai ];
  description = "Allows programs written against MonadCGI to run with any WAI handler";
  license = lib.licenses.bsd3;
}
