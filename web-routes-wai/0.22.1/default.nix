{ mkDerivation, base, bytestring, conduit, http-types, lib, text
, wai, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.22.1";
  sha256 = "58cf7fed719864cdd5cdb8ea38c4ad63b90f168abf63ae782f79394fc6752632";
  libraryHaskellDepends = [
    base bytestring conduit http-types text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
