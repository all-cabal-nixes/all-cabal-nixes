{ mkDerivation, base, bytestring, cookie, ditto, ditto-lucid
, http-api-data, http-types, lib, lucid, mtl, quantification, text
, trasa, trasa-server, unordered-containers
}:
mkDerivation {
  pname = "trasa-form";
  version = "0.4";
  sha256 = "fdf7239aa66f8127b17f02a1f032ffc8e59c2b91c4265bb8fa727329379f6e34";
  libraryHaskellDepends = [
    base bytestring cookie ditto ditto-lucid http-api-data http-types
    lucid mtl quantification text trasa trasa-server
    unordered-containers
  ];
  description = "generate forms using lucid, ditto and trasa";
  license = lib.licenses.bsd3;
}
