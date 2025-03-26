{ mkDerivation, aeson, base, blaze-html, bytestring, directory
, filepath, http-types, lib, scotty, text, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.3.0.1";
  sha256 = "bee56b593edf284ee4083acf598926a95c05320aef4e39bf9da05f9993f436ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring directory filepath http-types
    scotty text unordered-containers
  ];
  homepage = "https://github.com/DougBurke/vega-view#readme";
  description = "Easily view Vega or Vega-Lite visualizations";
  license = lib.licenses.bsd3;
  mainProgram = "vegaview";
}
