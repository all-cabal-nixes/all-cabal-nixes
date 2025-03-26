{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, cereal, cmdargs, cryptonite, lib, memory, process
, text, unix
}:
mkDerivation {
  pname = "unbreak";
  version = "0.3.0";
  sha256 = "63de23dd0adf5183498b6ba37efe5bc867d935b5a56b839d4ae553d8918ec91c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring cereal
    cryptonite memory process text unix
  ];
  executableHaskellDepends = [ base bytestring cmdargs ];
  description = "Secure editing of remote documents with unstable connection";
  license = lib.licenses.agpl3Only;
  mainProgram = "unbreak";
}
