{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, hint, http-types, lib, network, old-time, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "1.3.0.6";
  sha256 = "7ae9700ae2bec1454c6896a1e0acf4a24a31dc2c75ac3ebe87dfff668872ac4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring directory hint http-types network
    old-time text time transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.mit;
}
