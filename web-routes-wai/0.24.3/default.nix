{ mkDerivation, base, bytestring, http-types, lib, text, wai
, web-routes
}:
mkDerivation {
  pname = "web-routes-wai";
  version = "0.24.3";
  sha256 = "0737b8f1b0324b2c5aa5f90ee14263a391fc62e2d61ca3d5be4f944d67a30f1c";
  libraryHaskellDepends = [
    base bytestring http-types text wai web-routes
  ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
