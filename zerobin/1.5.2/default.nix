{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, docopt, http-conduit, lib, memory, raw-strings-qq
}:
mkDerivation {
  pname = "zerobin";
  version = "1.5.2";
  sha256 = "80fbabee5004ecc21905d813e316ae21bb830273bfe96a345b747ad5bce29953";
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
