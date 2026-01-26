{ mkDerivation, base, HTF, lib, safe, transformers, uniform-strings
}:
mkDerivation {
  pname = "uniform-error";
  version = "0.1.3.1";
  sha256 = "4ebd67e3116b2ff1c55fa1698d1b76820acf850f891fbd5b537c642573b203bf";
  libraryHaskellDepends = [ base safe transformers uniform-strings ];
  testHaskellDepends = [
    base HTF safe transformers uniform-strings
  ];
  description = "Handling errors in the uniform framework";
  license = lib.licensesSpdx."GPL-2.0-only";
}
