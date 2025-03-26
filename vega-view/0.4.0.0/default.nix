{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, directory, filepath, http-types, lib, scotty, text
, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.4.0.0";
  sha256 = "cda4cf22c4cdb1bc3fad02c8d908014d0852a4357424e61e2487faea377b5c6a";
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
