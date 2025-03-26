{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, directory, filepath, http-types, lib, scotty, text
, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.3.1.4";
  sha256 = "cb2e21bd954fed590bd30dfdae3b21ec539b906d2b05f7638c7855c9632d9bd1";
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
