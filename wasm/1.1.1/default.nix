{ mkDerivation, alex, array, base, bytestring, cereal, containers
, deepseq, directory, filepath, happy, ieee754, lib, mtl, primitive
, tasty, tasty-hunit, text, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "wasm";
  version = "1.1.1";
  sha256 = "3272401af3eb0aeff28de6ebdd0a4df01c094bb2f91d627a93bccfc851d89b00";
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
