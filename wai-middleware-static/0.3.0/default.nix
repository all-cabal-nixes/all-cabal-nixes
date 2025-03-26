{ mkDerivation, base, containers, directory, filepath, http-types
, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.3.0";
  sha256 = "b0f457775000698606b90ea93e820a3a97b0c4bcf49f1b1aa91489e39f109476";
  libraryHaskellDepends = [
    base containers directory filepath http-types mtl text wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
