{ mkDerivation, base, bytestring, data-default, file-embed
, haskell98, HStringTemplate, json, lib, mtl, old-time, parsec
, system-uuid, template-haskell, text, zeromq-haskell
}:
mkDerivation {
  pname = "web-mongrel2";
  version = "0.0.3";
  sha256 = "fc05e68bbb55ace70b62fc622ca14ef3a6afe72b954992f38a4fccfae7c057c8";
  libraryHaskellDepends = [
    base bytestring data-default file-embed haskell98 HStringTemplate
    json mtl old-time parsec system-uuid template-haskell text
    zeromq-haskell
  ];
  homepage = "http://github.com/cmoore/web-mongrel2";
  description = "Bindings for the Mongrel2 web server";
  license = lib.licenses.bsd3;
}
