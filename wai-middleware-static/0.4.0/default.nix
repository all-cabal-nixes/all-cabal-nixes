{ mkDerivation, base, bytestring, containers, directory, filepath
, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.4.0";
  sha256 = "f747fd6383d5d1457b3878a293ba113ad7ca24aa5f41567e4ca9e72ca358a8dc";
  libraryHaskellDepends = [
    base bytestring containers directory filepath http-types mtl text
    wai
  ];
  homepage = "https://github.com/ku-fpg/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
