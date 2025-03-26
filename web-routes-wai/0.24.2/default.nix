{ mkDerivation, base, bytestring, http-types, lib, text, wai
, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.24.2";
  sha256 = "66708017753ab953a34e944a9f90c7f26a24a7eefda2363746a3abde2e2358dd";
  libraryHaskellDepends = [
    base bytestring http-types text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
