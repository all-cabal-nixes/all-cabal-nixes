{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, docopt, http-conduit, lib, memory, raw-strings-qq
}:
mkDerivation {
  pname = "zerobin";
  version = "1.1.1";
  sha256 = "66e75ff4fce923ddf7cb0feb0ea2496af8d52eae26e15c92d320237d2ddefc1f";
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
