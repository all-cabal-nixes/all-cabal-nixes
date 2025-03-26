{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, hint, http-types, lib, network, old-time, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "1.2.0.1";
  sha256 = "454b3ec66a4d43c251280ab0eb9fd54997db4ed9d8f034b839a13cfc017c7550";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring directory hint http-types network
    old-time text transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/yesodweb/wai";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.mit;
}
