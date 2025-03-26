{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.2";
  sha256 = "d6f404651a8a4b148a792333197f925905e1f61489d05ccd9ac9d8fdc089984a";
  revision = "1";
  editedCabalFile = "1vm5aiif3h5x8z3n3jb7w4jmszr35s3y81npgzx0kvgzlay5yfiv";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
