{ mkDerivation, base, bytestring, conduit, http-types, lib
, resourcet, text, wai, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.22.3";
  sha256 = "eb45bbc4d3993bd388ffc5f85cfc84e1e72baef184c10c8674c1b9cd65a7028b";
  libraryHaskellDepends = [
    base bytestring conduit http-types resourcet text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
