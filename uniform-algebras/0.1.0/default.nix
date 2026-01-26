{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uniform-algebras";
  version = "0.1.0";
  sha256 = "215dc309e71eae7528c968a264c270f287eaa2343195aa5247f13f0541f8f9a5";
  libraryHaskellDepends = [ base ];
  description = "Pointless functions and a simplistic zero and monoid";
  license = lib.licensesSpdx."GPL-2.0-only";
}
