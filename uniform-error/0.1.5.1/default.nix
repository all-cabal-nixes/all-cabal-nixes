{ mkDerivation, base, data-default, HTF, lib, safe, transformers
, uniform-strings
}:
mkDerivation {
  pname = "uniform-error";
  version = "0.1.5.1";
  sha256 = "9168984690dc9a4eceb3d8262759b88b2485625069c4230fcb315c5b34b9483a";
  libraryHaskellDepends = [
    base data-default safe transformers uniform-strings
  ];
  testHaskellDepends = [
    base data-default HTF safe transformers uniform-strings
  ];
  homepage = "https://github.com/github.com:andrewufrank/uniform-error.git#readme";
  description = "Handling errors in the uniform framework";
  license = lib.licensesSpdx."GPL-2.0-only";
}
