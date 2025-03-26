{ mkDerivation, base, bytestring, cookie, ditto, ditto-lucid
, http-api-data, http-types, lib, lucid, mtl, quantification, text
, trasa, trasa-server, unordered-containers
}:
mkDerivation {
  pname = "trasa-form";
  version = "0.3.2.0";
  sha256 = "e8054c69332b4645374e4c51bfdd45fee921be11629c652cc2d19879dee4a960";
  libraryHaskellDepends = [
    base bytestring cookie ditto ditto-lucid http-api-data http-types
    lucid mtl quantification text trasa trasa-server
    unordered-containers
  ];
  description = "generate forms using lucid, ditto and trasa";
  license = lib.licenses.bsd3;
}
