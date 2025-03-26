{ mkDerivation, base, bytestring, casing, containers, effectful
, file-embed, http-types, lib, string-interpolate, sydtest
, sydtest-discover, text, wai, warp
}:
mkDerivation {
  pname = "web-view";
  version = "0.3.1";
  sha256 = "68bb64e60e147f11146bea49dcd362f56fc2c4a4d4726a837cc658d27dfd47b0";
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
    string-interpolate sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/seanhess/web-view";
  description = "Type-safe HTML and CSS with intuitive layouts and composable styles";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
