{ mkDerivation, base, curl, json, lib, network }:
mkDerivation {
  pname = "translate";
  version = "2009.12.17";
  sha256 = "cccf9340216ef53fd5af39b99716e9458e0a35b93ac90e55c03d5eeebaf6d48c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base curl json network ];
  homepage = "http://github.com/nfjinjing/translate";
  description = "Haskell binding to Google translate";
  license = lib.licenses.bsd3;
}
