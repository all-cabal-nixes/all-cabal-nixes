{ mkDerivation, base, bytestring, conduit, http-types, lib
, resourcet, text, wai, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.23.0";
  sha256 = "17e24534326c415ea08d8314531b648c3e34f4bc50d5eecd106d2192943422cd";
  libraryHaskellDepends = [
    base bytestring conduit http-types resourcet text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
