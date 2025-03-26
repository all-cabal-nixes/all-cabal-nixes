{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, docopt, http-conduit, lib, memory, raw-strings-qq
}:
mkDerivation {
  pname = "zerobin";
  version = "1.5.0";
  sha256 = "f2ad48725b473c417f1b4c607b5e1f46e3d6fdfa50aaf15a576e86c8a020f318";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptonite http-conduit
    memory
  ];
  executableHaskellDepends = [
    base bytestring docopt raw-strings-qq
  ];
  description = "Post to 0bin services";
  license = lib.licenses.mit;
  mainProgram = "zerobin";
}
