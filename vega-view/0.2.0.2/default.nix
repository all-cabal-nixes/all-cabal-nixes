{ mkDerivation, aeson, base, blaze-html, bytestring, directory
, filepath, http-types, lib, scotty, text, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.2.0.2";
  sha256 = "d82e02bc52f99419273816019740b48977c3736362102981bdb92dd0fb393465";
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
