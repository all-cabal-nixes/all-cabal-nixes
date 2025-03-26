{ mkDerivation, base, boomerang, lib, mtl, web-routes }:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.25.1";
  sha256 = "d6f04a02c1377be0f854b0081367d73580b680ea99efe92dfcac754d99523d36";
  libraryHaskellDepends = [ base boomerang mtl web-routes ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
