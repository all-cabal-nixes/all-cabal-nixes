{ mkDerivation, base, bytestring, casing, containers, effectful
, file-embed, http-types, lib, string-interpolate, text, wai, warp
}:
mkDerivation {
  pname = "web-view";
  version = "0.2.2";
  sha256 = "156bdd9c9f2a79c0151f75df9113694fe1c83685d04c3c6e76401923909d6b49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring casing containers effectful file-embed
    string-interpolate text
  ];
  executableHaskellDepends = [
    base bytestring casing containers effectful file-embed http-types
    string-interpolate text wai warp
  ];
  testHaskellDepends = [
    base bytestring casing containers effectful file-embed
    string-interpolate text
  ];
  homepage = "https://github.com/seanhess/web-view";
  description = "Type-safe HTML and CSS with intuitive layouts and composable styles";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example";
}
