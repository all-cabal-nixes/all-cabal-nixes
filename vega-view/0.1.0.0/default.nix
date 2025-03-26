{ mkDerivation, aeson, base, blaze-html, bytestring, directory
, filepath, http-types, lib, scotty, text, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.1.0.0";
  sha256 = "8cc7f250653bc22fa6e64b7d1ab9b19e233a5b0035a6b0cfd88f04779b3c821b";
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
