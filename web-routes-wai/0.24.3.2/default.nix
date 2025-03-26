{ mkDerivation, base, bytestring, http-types, lib, text, wai
, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.24.3.2";
  sha256 = "87e2c785c89ff3978d31b9c8249b360b443bc22090bc107a7b2405c0ef84aab1";
  libraryHaskellDepends = [
    base bytestring http-types text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
