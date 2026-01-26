{ mkDerivation, base, containers, data-fix, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.12.0";
  sha256 = "10cd67a6148ad748f2d4c4b15311ff66f402354f1ecebe23b72e8d97100e3700";
  libraryHaskellDepends = [ base containers data-fix logict mtl ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Simple generic unification algorithms";
  license = lib.licensesSpdx."BSD-3-Clause";
}
