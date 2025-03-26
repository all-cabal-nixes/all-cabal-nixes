{ mkDerivation, base, bytestring, lib, wai, web-routes }:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.19";
  sha256 = "8610dc9321dfc729ab0a55ed9d31306905fef0c50a57613c55eb3774fcf0c6b0";
  libraryHaskellDepends = [ base bytestring wai web-routes ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
