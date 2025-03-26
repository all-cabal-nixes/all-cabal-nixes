{ mkDerivation, base, bytestring, enumerator, http-types, lib, text
, wai, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.21.0";
  sha256 = "a03a4ccc7d8ed8dff781fca166df3b479b7c37d7b8a00055877107ecc0c249ff";
  libraryHaskellDepends = [
    base bytestring enumerator http-types text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
