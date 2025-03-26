{ mkDerivation, array, base, bytestring, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.6.1.6";
  sha256 = "565c909dcf39c30c7fa2b5721e5d1049dbc9cdcd23e63645f69d8e245e84c1b0";
  revision = "1";
  editedCabalFile = "0z6dh5why4h8n0432wd9aq2n4vnkwv5vxz4b0lrnrhy9vwid7578";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
