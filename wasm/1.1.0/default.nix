{ mkDerivation, alex, array, base, bytestring, cereal, containers
, deepseq, directory, filepath, happy, ieee754, lib, mtl, primitive
, tasty, tasty-hunit, text, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "wasm";
  version = "1.1.0";
  sha256 = "33c5b8d2b4da7ab7e27da554815be474a274142f9c0a746565a4b95bf176c2ec";
  libraryHaskellDepends = [
    array base bytestring cereal containers deepseq ieee754 mtl
    primitive text transformers utf8-string vector
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring directory filepath mtl tasty tasty-hunit text
  ];
  homepage = "https:github.com/SPY/haskell-wasm";
  description = "WebAssembly Language Toolkit and Interpreter";
  license = lib.licenses.mit;
}
