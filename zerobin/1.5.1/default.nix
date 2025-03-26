{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, docopt, http-conduit, lib, memory, raw-strings-qq
}:
mkDerivation {
  pname = "zerobin";
  version = "1.5.1";
  sha256 = "e0f3487d1c51344c76d4d24420c1ff74512a1e3add7425acca185657bf9c8e9a";
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
