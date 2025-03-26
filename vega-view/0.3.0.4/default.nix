{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, directory, filepath, http-types, lib, scotty, text
, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.3.0.4";
  sha256 = "8d0fc39a63137bc6b012c235a1f7f7f941f1c858f5af37fc995721fd35d30ff5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring directory filepath
    http-types scotty text unordered-containers
  ];
  homepage = "https://github.com/DougBurke/vega-view#readme";
  description = "Easily view Vega or Vega-Lite visualizations";
  license = lib.licenses.bsd3;
  mainProgram = "vegaview";
}
