{ mkDerivation, aeson, base, bytestring, lens, lib, scientific
, text, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.11";
  sha256 = "1e125ebd650fd3333a2c972aa4b00f0cbb3c80d83a133a67fcbd4ce972f2495f";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific text time
  ];
  homepage = "https://github.com/tonymorris/stratux-types";
  description = "A library for reading JSON output from stratux";
  license = lib.licenses.bsd3;
}
