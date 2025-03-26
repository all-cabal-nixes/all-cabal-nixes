{ mkDerivation, base, bytestring, containers, directory, filepath
, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.6.0";
  sha256 = "2800537d1e9f06108868681e12afc21bdd44bcaf1a6435f1bf0d4bd627465ee7";
  libraryHaskellDepends = [
    base bytestring containers directory filepath http-types mtl text
    wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
