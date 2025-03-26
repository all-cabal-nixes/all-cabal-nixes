{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, hint, http-types, lib, network, old-time, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "1.2.0.2";
  sha256 = "20e9a0e47950da7140997032bb66dd3f2d104c7a4d8292bc132ae5271721d42e";
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
