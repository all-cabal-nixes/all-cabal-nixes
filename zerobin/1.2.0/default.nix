{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, docopt, http-conduit, lib, memory, raw-strings-qq
}:
mkDerivation {
  pname = "zerobin";
  version = "1.2.0";
  sha256 = "0e4194c0d3061bbb2a6f1affd836164b52746a5227844d62835c3e0185bf5fe5";
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
