{ mkDerivation, base, lib, parsec, template-haskell, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.21.1";
  sha256 = "a0326ac87e3da2b31a74e4da6b82aa35453b55167cbf490a6c6ec5881fc45b06";
  libraryHaskellDepends = [
    base parsec template-haskell text web-routes
  ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
