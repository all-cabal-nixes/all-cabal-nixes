{ mkDerivation, aeson, base, bytestring, gpolyline, http-client
, http-client-tls, http-types, lib, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.1.0.2";
  sha256 = "5c20bc151c5c116105a3be78fbf73f2a7ee1840c8fa88ef266adce04c23da4e9";
  libraryHaskellDepends = [
    aeson base bytestring gpolyline http-client http-client-tls
    http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licensesSpdx."MIT";
}
