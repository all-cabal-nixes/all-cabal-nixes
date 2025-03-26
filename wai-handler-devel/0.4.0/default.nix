{ mkDerivation, attoparsec-text, base, bytestring, cmdargs
, directory, enumerator, hint, http-types, lib, network, old-time
, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.4.0";
  sha256 = "fa1c825f25bb156122cc21d71203081f9531a7cd14ad6a4669fad580a806f22c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec-text base bytestring directory enumerator hint
    http-types network old-time text transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
}
