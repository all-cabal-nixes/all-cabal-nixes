{ mkDerivation, base, bytestring, cookie, ditto, ditto-lucid
, http-api-data, http-types, lib, lucid, mtl, quantification, text
, trasa, trasa-server, unordered-containers
}:
mkDerivation {
  pname = "trasa-form";
  version = "0.4.1";
  sha256 = "de36c2361356d1d208ee7e5a1ff538e26a1dd07d56440549602b4e7a3010e9f3";
  libraryHaskellDepends = [
    base bytestring cookie ditto ditto-lucid http-api-data http-types
    lucid mtl quantification text trasa trasa-server
    unordered-containers
  ];
  description = "generate forms using lucid, ditto and trasa";
  license = lib.licenses.bsd3;
}
