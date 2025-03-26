{ mkDerivation, base, lib, parsec, template-haskell, web-routes }:
mkDerivation {
  pname = "web-routes-th";
  version = "0.20.1";
  sha256 = "1b49ef85372cd8806643e9e0eb67e4b5294ac4473548d4a58eadc3d70d1d2b51";
  libraryHaskellDepends = [
    base parsec template-haskell web-routes
  ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
