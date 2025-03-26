{ mkDerivation, base, bytestring, lib, wai, web-routes }:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.19.2";
  sha256 = "72f5bc02ff935b3c7e37cdbb68554d16552e6110f6932db16f8f712067258590";
  libraryHaskellDepends = [ base bytestring wai web-routes ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
