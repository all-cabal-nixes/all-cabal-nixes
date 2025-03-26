{ mkDerivation, base, boomerang, lib, mtl, parsec, text, web-routes
}:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.28.2";
  sha256 = "05b41b0d4e2f0a342e7519f8affe7ab9023e4b53f7b8df6b60c06f8b703f439c";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
