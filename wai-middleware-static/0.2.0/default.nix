{ mkDerivation, base, containers, directory, filepath, http-types
, lib, mtl, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.2.0";
  sha256 = "b6b4dc6a9e477d770d2a97ed10560f3f34cb37dbeaa0646de4f9aac7bc23db21";
  libraryHaskellDepends = [
    base containers directory filepath http-types mtl text wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
