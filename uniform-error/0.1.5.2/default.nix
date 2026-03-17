{ mkDerivation, base, data-default, HTF, lib, safe, transformers
, uniform-strings
}:
mkDerivation {
  pname = "uniform-error";
  version = "0.1.5.2";
  sha256 = "61374ed7017cc962c5d1a73cc9f4b087b260102e318743dae1683e33236489cf";
  libraryHaskellDepends = [
    base data-default safe transformers uniform-strings
  ];
  testHaskellDepends = [
    base data-default HTF safe transformers uniform-strings
  ];
  description = "Handling errors in the uniform framework";
  license = lib.licensesSpdx."GPL-2.0-only";
}
