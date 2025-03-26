{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.4";
  sha256 = "e303ddbfbacdb2ff92b7ace6ecf8f7b921283acccea687cd1fbc90dcf05c8e95";
  revision = "1";
  editedCabalFile = "12mr3j8ljlr9fsvqpa3i74240p3z5i9py1wfdd5lxyqv5g4hmdxx";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
