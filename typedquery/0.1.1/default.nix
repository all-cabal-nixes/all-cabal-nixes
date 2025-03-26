{ mkDerivation, aeson, base, bytestring, haskell-src-meta, lib
, parsec, template-haskell, text, transformers
}:
mkDerivation {
  pname = "typedquery";
  version = "0.1.1";
  sha256 = "91d60b2d4036756938b565f94fe918a4a76866d267dc3f9b7800cbd786b1ba4e";
  libraryHaskellDepends = [
    aeson base bytestring haskell-src-meta parsec template-haskell text
    transformers
  ];
  homepage = "https://github.com/tolysz/typedquery";
  description = "Parser for SQL augmented with types";
  license = lib.licenses.bsd3;
}
