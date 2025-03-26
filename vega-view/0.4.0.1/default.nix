{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, directory, filepath, http-types, lib, scotty, text
, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.4.0.1";
  sha256 = "76fcabec6500a2f394046a2a04c9c527f79bff1f4dc531a3c8a64d6425ea4e9f";
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
