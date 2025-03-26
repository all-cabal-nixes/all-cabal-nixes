{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, hint, http-types, lib, network, old-time, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "1.0.0";
  sha256 = "199d91f058e109f44a355de008df232839dfb0d32f97c01cb3eb3708286c3acc";
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
