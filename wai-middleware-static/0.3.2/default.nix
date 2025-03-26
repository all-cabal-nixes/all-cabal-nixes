{ mkDerivation, base, bytestring, containers, directory, filepath
, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.3.2";
  sha256 = "43d441ac98ac5614b9aceab52eecd38b08139f2f5c81358419b47f9e6cebbf31";
  revision = "1";
  editedCabalFile = "0w2ai5ragi0bd6qg97ypmznwl9cs3cssg7d0xm0vvfrnr2hgdb8a";
  libraryHaskellDepends = [
    base bytestring containers directory filepath http-types mtl text
    wai
  ];
  homepage = "https://github.com/ku-fpg/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
