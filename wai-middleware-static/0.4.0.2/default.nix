{ mkDerivation, base, bytestring, containers, directory, filepath
, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.4.0.2";
  sha256 = "8e8eaa30a3984a0223b1c0db0cc5b2553cc28b4c0f85d0346f125eb51024855b";
  libraryHaskellDepends = [
    base bytestring containers directory filepath http-types mtl text
    wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
