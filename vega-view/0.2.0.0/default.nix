{ mkDerivation, aeson, base, blaze-html, bytestring, directory
, filepath, http-types, lib, scotty, text, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.2.0.0";
  sha256 = "1d5a0a6ea37ea9edfccdde2fd37d1487e9129933c96981c2d04b0751554b35a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring directory filepath http-types
    scotty text unordered-containers
  ];
  homepage = "https://github.com/DougBurke/vega-view#readme";
  license = lib.licenses.bsd3;
  mainProgram = "vegaview";
}
