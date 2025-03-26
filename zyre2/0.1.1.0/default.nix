{ mkDerivation, base, bytestring, containers, czmq, inline-c, lib
, text, zyre
}:
mkDerivation {
  pname = "zyre2";
  version = "0.1.1.0";
  sha256 = "5322b0a1ceb3057e3b0b84540cfffbcc10135ee70a1ff48c7a15575581b91437";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers inline-c text
  ];
  librarySystemDepends = [ czmq zyre ];
  executableHaskellDepends = [
    base bytestring containers inline-c text
  ];
  testHaskellDepends = [ base bytestring containers inline-c text ];
  homepage = "https://github.com/skrioify/haskell-zyre2#readme";
  description = "Haskell zyre bindings for reliable group messaging over local area networks";
  license = lib.licenses.mit;
  mainProgram = "zyre-example-exe";
}
