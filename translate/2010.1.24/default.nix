{ mkDerivation, base, curl, json, lib, network, utf8-string }:
mkDerivation {
  pname = "translate";
  version = "2010.1.24";
  sha256 = "ee5780019a3af853ce9a3c0ba0ea9ea0e896c5e965ccfda247cb26763ae0986d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base curl json network utf8-string ];
  homepage = "http://github.com/nfjinjing/translate";
  description = "Haskell binding to Google's AJAX Language API for Translation and Detection";
  license = lib.licenses.bsd3;
}
