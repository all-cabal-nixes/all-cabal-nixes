{ mkDerivation, aeson, base, binary, hashable, lib, quantification
, vector
}:
mkDerivation {
  pname = "topaz";
  version = "0.7.0";
  sha256 = "f254fade467d42bc7761ab7cec0ad2f42f1b3167dce4bd088d8d5483360089a2";
  revision = "1";
  editedCabalFile = "0cpcngy2qc7bxxr8m01v0kyq4nx2jvb2p69dfzkjn0m3hcw58fig";
  libraryHaskellDepends = [
    aeson base binary hashable quantification vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Extensible records library";
  license = lib.licenses.bsd3;
}
