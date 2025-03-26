{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, directory, filepath, http-types, lib, scotty, text
, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.3.1.1";
  sha256 = "7dbac2feb2acb6ba4a3b8cf5797d4e94f76c8a75875be7029ea5e7555855552c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring directory filepath
    http-types scotty text unordered-containers
  ];
  homepage = "https://github.com/DougBurke/vega-view#vega-view";
  description = "Easily view Vega or Vega-Lite visualizations";
  license = lib.licenses.bsd3;
  mainProgram = "vegaview";
}
