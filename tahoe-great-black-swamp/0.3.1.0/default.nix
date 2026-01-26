{ mkDerivation, aeson, asn1-encoding, asn1-types, async, base
, base32, base32string, base64, base64-bytestring, binary
, bytestring, cborg, cborg-json, connection, containers, cryptonite
, data-default-class, deriving-aeson, directory, filepath, foldl
, hspec, hspec-expectations, hspec-wai, http-api-data, http-client
, http-client-tls, http-media, http-types, http2, lens, lib
, megaparsec, memory, network, network-simple-tls, network-uri
, optparse-applicative, primitive, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, serialise, servant, servant-client
, servant-docs, servant-js, servant-server, tahoe-chk, temporary
, text, tls, unordered-containers, utf8-string, vector, wai
, wai-extra, warp, warp-tls, x509, x509-store, x509-validation
, yaml
}:
mkDerivation {
  pname = "tahoe-great-black-swamp";
  version = "0.3.1.0";
  sha256 = "f8d3c5ec4d5edd9ba7d3c620dae10371dc940e4cd158d2ba2d6b132c8dd2278c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types async base base64 base64-bytestring
    binary bytestring cborg cborg-json connection containers cryptonite
    data-default-class deriving-aeson directory filepath foldl
    http-api-data http-client http-client-tls http-media http-types
    http2 memory network network-uri primitive safe-exceptions
    scientific serialise servant-client servant-docs servant-server
    text tls unordered-containers utf8-string vector wai warp warp-tls
    x509 x509-store x509-validation
  ];
  executableHaskellDepends = [
    aeson async base base32 binary bytestring cborg connection
    containers deriving-aeson directory filepath foldl http-client
    http-client-tls http-types lens megaparsec optparse-applicative
    primitive safe-exceptions serialise servant servant-client
    servant-js tahoe-chk text unordered-containers vector warp
  ];
  testHaskellDepends = [
    aeson async base base32string base64 binary bytestring cborg
    connection containers data-default-class deriving-aeson directory
    filepath foldl hspec hspec-expectations hspec-wai http-client
    http-types network network-simple-tls primitive QuickCheck
    quickcheck-instances safe-exceptions serialise servant
    servant-client temporary text tls unordered-containers vector
    wai-extra warp warp-tls x509 x509-store yaml
  ];
  homepage = "https://whetstone.private.storage/PrivateStorage/tahoe-great-black-swamp";
  description = "An implementation of the \"Great Black Swamp\" LAFS protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}
