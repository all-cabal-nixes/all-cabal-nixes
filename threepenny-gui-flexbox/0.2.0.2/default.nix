{ mkDerivation, base, clay, lib, text, threepenny-gui }:
mkDerivation {
  pname = "threepenny-gui-flexbox";
  version = "0.2.0.2";
  sha256 = "48d4a25fef568366fe73d54868223c0c48947fe9dc2fa0fd651c94e9a848679d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base clay text threepenny-gui ];
  executableHaskellDepends = [ base threepenny-gui ];
  homepage = "https://github.com/barischj/threepenny-gui-flexbox";
  description = "Flexbox layouts for Threepenny-gui";
  license = lib.licenses.bsd3;
  mainProgram = "threepenny-flexbox-exe";
}
