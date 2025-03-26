{ mkDerivation, base, lib, parsec, regular, text, web-routes }:
mkDerivation {
  pname = "web-routes-regular";
  version = "0.19.0";
  sha256 = "b904709802bd9efe81e706fb54aee217cd79ee1f723348a033acd65f89e69462";
  libraryHaskellDepends = [ base parsec regular text web-routes ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
