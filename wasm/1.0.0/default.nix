{ mkDerivation, alex, array, base, base64-bytestring, bytestring
, cereal, containers, deepseq, directory, filepath, happy, ieee754
, lib, mtl, optparse-applicative, tasty, tasty-hunit, text
, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "wasm";
  version = "1.0.0";
  sha256 = "a6ffada6d5db7c8f12b8ec1b8d4fc829f48e818788d2a1f6fc27bb0218a6b450";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq ieee754 mtl text
    transformers utf8-string vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base base64-bytestring bytestring optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring directory filepath mtl tasty tasty-hunit text
  ];
  testToolDepends = [ alex happy ];
  homepage = "https://github.com/SPY/haskell-wasm/";
  description = "WebAssembly Language Toolkit and Interpreter";
  license = lib.licenses.mit;
  mainProgram = "wasm";
}
