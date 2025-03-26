{ mkDerivation, haskell98, lib, random }:
mkDerivation {
  pname = "whitespace";
  version = "0.4";
  sha256 = "e9133161bf712cd584334a4e9d75b1eb7dd64e48f956a73fc6e833a6bc5a09f9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ haskell98 random ];
  homepage = "https://github.com/haroldl/whitespace-nd";
  description = "Whitespace, an esoteric programming language";
  license = "GPL";
  mainProgram = "wspace";
}
