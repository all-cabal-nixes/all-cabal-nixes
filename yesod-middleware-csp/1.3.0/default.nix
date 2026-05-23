{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, conduit, containers, directory, fast-logger
, filepath, hspec, http-client, http-types, lib, network-uri
, template-haskell, text, time, uuid, wai-extra, yesod, yesod-core
, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-middleware-csp";
  version = "1.3.0";
  sha256 = "0c2c77164f9b357dcd30765a9caf850396d1ef583693675ead8e7b3fc47deffc";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers directory
    filepath http-client network-uri template-haskell text time uuid
    yesod yesod-core yesod-static
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers fast-logger hspec
    http-types text wai-extra yesod yesod-core yesod-static yesod-test
  ];
  homepage = "https://github.com/SupercedeTech/yesod-middleware-csp";
  description = "A middleware for building CSP headers on the fly";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
