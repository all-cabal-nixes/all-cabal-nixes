{ mkDerivation, base, binary, hashable, lib, quantification, vector
}:
mkDerivation {
  pname = "topaz";
  version = "0.8.0.1";
  sha256 = "75b0063a24e59957489f853c50046ea3e644bab27731a3ef0b454c152b4abb36";
  libraryHaskellDepends = [
    base binary hashable quantification vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Extensible records library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
