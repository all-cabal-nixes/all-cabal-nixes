{ mkDerivation, base, containers, directory, filepath, http-types
, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.2.1";
  sha256 = "07d4555cda932cf64e5cbf993bc52703783c7e1cf701475322f87117b6d3d412";
  libraryHaskellDepends = [
    base containers directory filepath http-types mtl text wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
