{ mkDerivation, aeson, base, binary, hashable, lib, quantification
, vector
}:
mkDerivation {
  pname = "topaz";
  version = "0.6.0";
  sha256 = "19a9547b1c8c5e2cc6ef17d7a82fd311dfc22c46d57c35300ec7c9d11799236e";
  libraryHaskellDepends = [
    aeson base binary hashable quantification vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Extensible records library";
  license = lib.licenses.bsd3;
}
