{ mkDerivation, base, bytestring, data-default, haskell98
, HStringTemplate, json, lib, mtl, old-time, parsec, system-uuid
, template-haskell, zeromq-haskell
}:
mkDerivation {
  pname = "web-mongrel2";
  version = "0.0.2";
  sha256 = "63d73cc2b4e8b403a95671202ba3627adbe71e222e8b080571e39c35cd876c11";
  libraryHaskellDepends = [
    base bytestring data-default haskell98 HStringTemplate json mtl
    old-time parsec system-uuid template-haskell zeromq-haskell
  ];
  homepage = "http://github.com/cmoore/haskell-mongrel2";
  description = "Bindings for the Mongrel2 web server";
  license = lib.licenses.bsd3;
}
