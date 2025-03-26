{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, hint, http-types, lib, network, old-time, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "1.1.0";
  sha256 = "041ab3668c967d26693166a99ec3da67690abb2e52ee3ab7022565686f76706b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring directory hint http-types network
    old-time text transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
}
