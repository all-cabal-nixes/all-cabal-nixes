{ mkDerivation, attoparsec-text, base, bytestring, cmdargs
, directory, enumerator, hint, http-types, lib, network, old-time
, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.4.2";
  sha256 = "0516d59d1dfa95489df33a118b59ddddbe10525ef9b1e858f7517716b23d6827";
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
