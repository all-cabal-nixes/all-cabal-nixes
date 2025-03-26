{ mkDerivation, base, lib, parsec, split, template-haskell, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.0";
  sha256 = "e2e2cc966aa2c0228c8e43615b565e29acd37a94f3742370a1babdce934be252";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
