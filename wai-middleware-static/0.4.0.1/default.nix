{ mkDerivation, base, bytestring, containers, directory, filepath
, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.4.0.1";
  sha256 = "e5407e79f003fd58e65447cc5505a39f5e69a4d2e3d9fe02f44129d2fe173e3e";
  libraryHaskellDepends = [
    base bytestring containers directory filepath http-types mtl text
    wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
