{ mkDerivation, base, bytestring, conduit, http-types, lib
, resourcet, text, wai, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.23.1";
  sha256 = "4297e653ba2333dc483305d3f6f25392a2c4f233f958db5a5b8bd24548fa82e3";
  libraryHaskellDepends = [
    base bytestring conduit http-types resourcet text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
