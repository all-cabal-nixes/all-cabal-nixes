{ mkDerivation, base, bytestring, containers, directory, filepath
, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.5.0.0";
  sha256 = "aec1dbddf1062707f9141524c3c1a2c1463a5106864dc85e025bc4e35ca87a57";
  libraryHaskellDepends = [
    base bytestring containers directory filepath http-types mtl text
    wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
