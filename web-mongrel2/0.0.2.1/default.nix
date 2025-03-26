{ mkDerivation, base, bytestring, data-default, haskell98
, HStringTemplate, json, lib, mtl, old-time, parsec, system-uuid
, template-haskell, zeromq-haskell
}:
mkDerivation {
  pname = "web-mongrel2";
  version = "0.0.2.1";
  sha256 = "5dc005379ae895165bc3a03b6d4d41659b69ad87f4552726401c8d2e5c36a2d2";
  libraryHaskellDepends = [
    base bytestring data-default haskell98 HStringTemplate json mtl
    old-time parsec system-uuid template-haskell zeromq-haskell
  ];
  homepage = "http://github.com/cmoore/web-mongrel2";
  description = "Bindings for the Mongrel2 web server";
  license = lib.licenses.bsd3;
}
