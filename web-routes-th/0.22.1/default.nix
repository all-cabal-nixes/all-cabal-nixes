{ mkDerivation, base, lib, parsec, split, template-haskell, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.1";
  sha256 = "4197252efc8bc2b2d19723092252e354c0b663cabd28983b253bc34c0870df42";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
