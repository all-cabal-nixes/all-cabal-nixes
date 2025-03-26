{ mkDerivation, base, bytestring, casing, containers, effectful
, file-embed, http-api-data, http-types, lib, string-interpolate
, text, wai, warp
}:
mkDerivation {
  pname = "web-view";
  version = "0.2.0";
  sha256 = "6ed37ab283e075e8506e06e7d849217f9bb531415be9e6290ff36ececfb52028";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring casing containers effectful file-embed
    string-interpolate text
  ];
  executableHaskellDepends = [
    base bytestring casing containers effectful file-embed
    http-api-data http-types string-interpolate text wai warp
  ];
  testHaskellDepends = [
    base bytestring casing containers effectful file-embed
    string-interpolate text
  ];
  homepage = "https://github.com/seanhess/web-view";
  description = "Type-safe HTML and CSS with intuitive layouts and composable styles";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
