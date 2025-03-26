{ mkDerivation, aeson, base, blaze-html, bytestring, directory
, filepath, http-types, lib, scotty, text, unordered-containers
}:
mkDerivation {
  pname = "vega-view";
  version = "0.2.0.1";
  sha256 = "e1a1aa1bce74b0a42c795c2448ed67b18bc753a5812fca2f678269166863c09e";
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
