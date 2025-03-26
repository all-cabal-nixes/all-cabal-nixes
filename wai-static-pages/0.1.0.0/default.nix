{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, lib, wai, wai-test
}:
mkDerivation {
  pname = "wai-static-pages";
  version = "0.1.0.0";
  sha256 = "9c771eacf1b9f727577a6b3193b02d04b4a1e79d27f8f5b78a4ca4ad5b4d6323";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types wai wai-test
  ];
  description = "generate static html pages from a WAI application";
  license = lib.licenses.mit;
}
