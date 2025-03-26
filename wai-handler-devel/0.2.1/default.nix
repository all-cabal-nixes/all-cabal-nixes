{ mkDerivation, attoparsec-text, base, bytestring, cmdargs
, directory, enumerator, hint, lib, network, old-time, text
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.2.1";
  sha256 = "63895c55c4d0fcb9d828d71064270b627c16c7d4f32e22038a325c104bdf6428";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec-text base bytestring directory enumerator hint network
    old-time text transformers wai wai-extra warp
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://github.com/snoyberg/wai-handler-devel";
  description = "WAI server that automatically reloads code after modification";
  license = lib.licenses.bsd3;
}
