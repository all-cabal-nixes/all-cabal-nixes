{ mkDerivation, base, bytestring, cookie, ditto, ditto-lucid
, http-api-data, http-types, lib, lucid, mtl, quantification, text
, trasa, trasa-extra, trasa-server, unordered-containers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "trasa-form";
  version = "0.2.0.0";
  sha256 = "8d40ac069aae6095c7762d87d10499027072be851d3fcbc3e175860ea21b7e8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cookie ditto ditto-lucid http-api-data http-types
    lucid mtl quantification text trasa trasa-server
    unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring ditto ditto-lucid lucid mtl quantification text
    trasa trasa-extra trasa-server wai wai-extra warp
  ];
  description = "generate forms using lucid, ditto and trasa";
  license = lib.licenses.bsd3;
  mainProgram = "test-server";
}
