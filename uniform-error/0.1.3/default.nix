{ mkDerivation, base, HTF, lib, safe, transformers, uniform-strings
}:
mkDerivation {
  pname = "uniform-error";
  version = "0.1.3";
  sha256 = "4eea735d6ffa632f00236f525772d9e7f97865f36001da20079e3a6837bd2f5d";
  libraryHaskellDepends = [ base safe transformers uniform-strings ];
  testHaskellDepends = [
    base HTF safe transformers uniform-strings
  ];
  description = "Handling errors in the uniform framework";
  license = lib.licensesSpdx."GPL-2.0-only";
}
