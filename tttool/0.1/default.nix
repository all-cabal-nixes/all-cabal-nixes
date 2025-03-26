{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, ghc-prim, JuicyPixels, lib, mtl, parsec
, text, time, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "0.1";
  sha256 = "6f0a88a935a369ecc118400edce5b9af9c8a6487fcb471fcff3a5bbf1a2fe6ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory filepath ghc-prim
    JuicyPixels mtl parsec text time yaml
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
