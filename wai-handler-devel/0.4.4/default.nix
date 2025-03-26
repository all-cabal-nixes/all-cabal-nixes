{ mkDerivation, attoparsec-text, base, bytestring, cmdargs
, directory, enumerator, hint, http-types, lib, network, old-time
, text, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "wai-handler-devel";
  version = "0.4.4";
  sha256 = "33e844b4a0b00d01720304d17519e744f665adc2be352733c70b46cdc3e6678d";
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
