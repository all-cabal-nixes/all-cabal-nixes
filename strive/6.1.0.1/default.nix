{ mkDerivation, aeson, base, bytestring, gpolyline, http-client
, http-client-tls, http-types, lib, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.1.0.1";
  sha256 = "732ccf4142c0674b01c8bc57a670da4ba4e57bfc6f6218c27220b12b3dbda01e";
  libraryHaskellDepends = [
    aeson base bytestring gpolyline http-client http-client-tls
    http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licensesSpdx."MIT";
}
