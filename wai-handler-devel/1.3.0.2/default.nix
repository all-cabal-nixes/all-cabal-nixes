{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, hint, http-types, lib, network, old-time, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "1.3.0.2";
  sha256 = "3f683b0c681c01fa19750aebd34df4ee9b00551fb533e6759c26f8ea70697269";
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
