{ mkDerivation, attoparsec-text, base, bytestring, cmdargs
, directory, enumerator, hint, http-types, lib, network, old-time
, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.4.3";
  sha256 = "27bf03682da63ca3132cdcd0ca243065f744c147f09560db387ab8ad0afd568f";
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
