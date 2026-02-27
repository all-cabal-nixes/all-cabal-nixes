{ mkDerivation, base, containers, data-fix, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.12.0.3";
  sha256 = "c53e56dc29a6f4f7b9107ae321cd1c87d1bd2d45a5b5691745e40e6e0bcc415e";
  libraryHaskellDepends = [ base containers data-fix logict mtl ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Simple generic unification algorithms";
  license = lib.licensesSpdx."BSD-3-Clause";
}
