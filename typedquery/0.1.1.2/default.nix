{ mkDerivation, aeson, base, bytestring, haskell-src-meta, lib
, parsec, template-haskell, text, transformers
}:
mkDerivation {
  pname = "typedquery";
  version = "0.1.1.2";
  sha256 = "d199c0e9305979535081fd3a9bbc4a2a600b106d42a257afabcdba2e17613efe";
  libraryHaskellDepends = [
    aeson base bytestring haskell-src-meta parsec template-haskell text
    transformers
  ];
  homepage = "https://github.com/tolysz/typedquery";
  description = "Parser for SQL augmented with types";
  license = lib.licenses.bsd3;
}
