{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "utf8-prelude";
  version = "0.1.5";
  sha256 = "2e0f3701956472ab2095a77733068940864db01226fc79d860688f848a6221e8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Variants of Prelude and System.IO with UTF8 text I/O operations";
  license = lib.licenses.bsd3;
  mainProgram = "utf8-test";
}
