{ mkDerivation, base, bytestring, JuicyPixels, lib, text, vector
, X11
}:
mkDerivation {
  pname = "window-utils";
  version = "0.1.0.0";
  sha256 = "c4820c7996a6c843bd9387a70376a735c800f2c5b80945fb10d613c94b333138";
  libraryHaskellDepends = [
    base bytestring JuicyPixels text vector X11
  ];
  description = "OS window icon/name utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
