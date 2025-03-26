{ mkDerivation, aeson, base, bytestring, haskell-src-meta, lib
, parsec, template-haskell, text, transformers
}:
mkDerivation {
  pname = "typedquery";
  version = "0.1.0.3";
  sha256 = "73e928ba315cb3e286b395487c9ee74acd57c86441543be3a614cd1edaff2035";
  libraryHaskellDepends = [
    aeson base bytestring haskell-src-meta parsec template-haskell text
    transformers
  ];
  homepage = "https://github.com/tolysz/typedquery";
  description = "Parser for SQL augmented with types";
  license = lib.licenses.bsd3;
}
