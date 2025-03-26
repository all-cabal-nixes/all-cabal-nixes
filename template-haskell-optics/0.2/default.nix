{ mkDerivation, base, containers, lib, optics-core
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "template-haskell-optics";
  version = "0.2";
  sha256 = "b5926b51ef5649337ebb4a2cd262d6c5ae441d0ced197996a23a472f1af3528e";
  revision = "1";
  editedCabalFile = "1asqpnrkwqgvjyc70hicfdjrf90d5h4yh9n2fljsmkjvay3w46r6";
  libraryHaskellDepends = [
    base containers optics-core template-haskell th-abstraction
  ];
  description = "Optics for template-haskell types";
  license = lib.licenses.bsd3;
}
