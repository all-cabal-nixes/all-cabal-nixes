{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, cereal, cmdargs, cryptonite, lib, memory, process
, text, unix
}:
mkDerivation {
  pname = "unbreak";
  version = "0.3.1";
  sha256 = "463b65c79e7d4edac74d23bf10d61956ee6f30ebe1c373624d1583dfcb841286";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring cereal
    cryptonite memory process text unix
  ];
  executableHaskellDepends = [ base bytestring cmdargs ];
  homepage = "https://e.xtendo.org/scs/unbreak";
  description = "Secure and resilient remote file storage utility";
  license = lib.licenses.agpl3Only;
  mainProgram = "unbreak";
}
