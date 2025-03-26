{ mkDerivation, base, bytestring, containers, directory, filepath
, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.5.0.1";
  sha256 = "6150eb0394a4eb485ace840570a5cf04fb1140f1f08d6e5c57f3c4ada9f19edf";
  libraryHaskellDepends = [
    base bytestring containers directory filepath http-types mtl text
    wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
