{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.3";
  sha256 = "4bab9076c206dce9898309982eded76fa317a183a6f7552fc580a80f3ebe7149";
  revision = "1";
  editedCabalFile = "08ickkf40qh7df5vv06l67x3qsp4vr8agbigmxppbpk77xd7gkjk";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
