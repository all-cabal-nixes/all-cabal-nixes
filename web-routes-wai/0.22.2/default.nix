{ mkDerivation, base, bytestring, conduit, http-types, lib
, resourcet, text, wai, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.22.2";
  sha256 = "9d029d8c1180b8dc9523ef554002db8cd89a7f030125ba77c8cdc9091d5372ee";
  libraryHaskellDepends = [
    base bytestring conduit http-types resourcet text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
