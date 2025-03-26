{ mkDerivation, base, bytestring, http-types, lib, text, wai
, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.23.2";
  sha256 = "486dde2c016b4fafc890a959e3d1ad65b47f80fb15562056a3a88ab29c6c5a5f";
  libraryHaskellDepends = [
    base bytestring http-types text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
