{ mkDerivation, base, containers, directory, filepath, http-types
, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.2.2";
  sha256 = "de3bc6fc7e684f6bb8c17da5b2c3524310917499706d9404eaca34ada6dc80e5";
  libraryHaskellDepends = [
    base containers directory filepath http-types mtl text wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
