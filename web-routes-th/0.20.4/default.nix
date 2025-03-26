{ mkDerivation, base, lib, parsec, template-haskell, web-routes }:
mkDerivation {
  pname = "web-routes-th";
  version = "0.20.4";
  sha256 = "79ead234d30946c2f66996d795b48836fe1f91c76db97cdd4107bed8927b7794";
  libraryHaskellDepends = [
    base parsec template-haskell web-routes
  ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
