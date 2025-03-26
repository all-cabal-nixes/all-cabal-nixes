{ mkDerivation, base, bytestring, data-default, haskell98
, HStringTemplate, json, lib, mtl, old-time, parsec, system-uuid
, template-haskell, zeromq-haskell
}:
mkDerivation {
  pname = "web-mongrel2";
  version = "0.0.2.2";
  sha256 = "1cc2a2a86dafc510e2f894e4c6aba442c59765d4b1de834c450f0fe23af8001b";
  libraryHaskellDepends = [
    base bytestring data-default haskell98 HStringTemplate json mtl
    old-time parsec system-uuid template-haskell zeromq-haskell
  ];
  homepage = "http://github.com/cmoore/web-mongrel2";
  description = "Bindings for the Mongrel2 web server";
  license = lib.licenses.bsd3;
}
