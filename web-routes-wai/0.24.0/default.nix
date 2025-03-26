{ mkDerivation, base, bytestring, http-types, lib, text, wai
, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.24.0";
  sha256 = "3e18ff5390f7441f28b7d600618fc39cbdfe1a6b2621b0812a62420cacfefe32";
  libraryHaskellDepends = [
    base bytestring http-types text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
