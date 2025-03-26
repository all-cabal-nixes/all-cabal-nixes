{ mkDerivation, base, bytestring, cookie, ditto, ditto-lucid
, http-api-data, http-types, lib, lucid, mtl, quantification, text
, trasa, trasa-server, unordered-containers
}:
mkDerivation {
  pname = "trasa-form";
  version = "0.3.1.0";
  sha256 = "29eae9627440a120edceddc3c8b27ca46f765d233cbffb0f849c82276cabc7be";
  libraryHaskellDepends = [
    base bytestring cookie ditto ditto-lucid http-api-data http-types
    lucid mtl quantification text trasa trasa-server
    unordered-containers
  ];
  description = "generate forms using lucid, ditto and trasa";
  license = lib.licenses.bsd3;
}
