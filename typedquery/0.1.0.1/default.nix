{ mkDerivation, aeson, base, bytestring, haskell-src-meta, lib
, parsec, template-haskell, text, transformers
}:
mkDerivation {
  pname = "typedquery";
  version = "0.1.0.1";
  sha256 = "94260238aceb10d802cd5c06f53d176d3cef1ac60b35ee0b885468a932001da3";
  libraryHaskellDepends = [
    aeson base bytestring haskell-src-meta parsec template-haskell text
    transformers
  ];
  homepage = "https://github.com/tolysz/typedquery";
  description = "Parser for SQL augmented with types";
  license = lib.licenses.bsd3;
}
