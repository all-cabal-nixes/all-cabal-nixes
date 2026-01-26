{ mkDerivation, base, bytestring, casing, containers, effectful
, file-embed, http-types, lib, string-interpolate, text, wai, warp
}:
mkDerivation {
  pname = "web-view";
  version = "0.2.3";
  sha256 = "eb9e5ba05db387f67710e0b716aab67215d56549a683e0ca3a05d1bd4530b403";
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
