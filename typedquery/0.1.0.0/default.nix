{ mkDerivation, aeson, base, bytestring, haskell-src-meta, lib
, parsec, template-haskell, text, transformers
}:
mkDerivation {
  pname = "typedquery";
  version = "0.1.0.0";
  sha256 = "b34fef37b33d93366b3fc90cbd474e82442120bdc7646afe9486a62c07b04dde";
  libraryHaskellDepends = [
    aeson base bytestring haskell-src-meta parsec template-haskell text
    transformers
  ];
  homepage = "https://github.com/tolysz/typedquery";
  description = "Parser for SQL augmented with types";
  license = lib.licenses.bsd3;
}
