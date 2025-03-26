{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.0.1";
  sha256 = "d5d7c8c2547f8fbed08c2079b80eab9bf818343170c38831f9d983714c9e7a29";
  revision = "1";
  editedCabalFile = "16p13jdy1axybvf41wk3bhn3pk342mf5cz0xv67a63cv9qjrxvy5";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
