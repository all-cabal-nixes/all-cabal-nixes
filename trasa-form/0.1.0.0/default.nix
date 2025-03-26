{ mkDerivation, base, bytestring, cookie, ditto, ditto-lucid
, http-api-data, http-types, lib, lucid, mtl, quantification, text
, trasa, trasa-extra, trasa-server, unordered-containers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "trasa-form";
  version = "0.1.0.0";
  sha256 = "586c9594cb08b9ba5b0d8143aabb62a6c1103b86cb098bc910e91f456c6efe99";
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
