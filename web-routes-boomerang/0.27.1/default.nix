{ mkDerivation, base, boomerang, lib, mtl, parsec, text, web-routes
}:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.27.1";
  sha256 = "edacbd3eb9614fa9ba5dcef93400e8dd4e622fd505698449840767ac789c756f";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
