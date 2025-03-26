{ mkDerivation, aeson, async, base, base32, base32string
, base64-bytestring, binary, bytestring, cborg, cborg-json
, connection, containers, deriving-aeson, directory, filepath
, foldl, hspec, hspec-expectations, hspec-wai, http-api-data
, http-client, http-client-tls, http-media, http-types, lib
, megaparsec, network-uri, optparse-applicative, primitive
, QuickCheck, quickcheck-instances, safe-exceptions, scientific
, serialise, servant, servant-client, servant-docs, servant-js
, servant-server, tahoe-chk, temporary, text, unordered-containers
, utf8-string, vector, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "tahoe-great-black-swamp";
  version = "0.3.0.1";
  sha256 = "a7e4715144a8295c4e4d372068638e44d84a93c098ddcfdae8e88375cb96c89a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring binary bytestring cborg
    cborg-json containers deriving-aeson directory filepath foldl
    http-api-data http-media http-types primitive safe-exceptions
    scientific serialise servant-client servant-docs servant-server
    text unordered-containers utf8-string vector wai warp warp-tls
  ];
  executableHaskellDepends = [
    aeson async base base32 base64-bytestring binary bytestring cborg
    connection containers deriving-aeson directory filepath foldl
    http-client http-client-tls http-types megaparsec network-uri
    optparse-applicative primitive safe-exceptions serialise servant
    servant-client servant-js tahoe-chk text unordered-containers
    vector warp
  ];
  testHaskellDepends = [
    aeson async base base32string binary bytestring cborg containers
    deriving-aeson directory filepath foldl hspec hspec-expectations
    hspec-wai http-types primitive QuickCheck quickcheck-instances
    safe-exceptions serialise servant temporary text
    unordered-containers vector wai-extra
  ];
  homepage = "https://whetstone.private.storage/PrivateStorage/tahoe-great-black-swamp";
  description = "An implementation of the \"Great Black Swamp\" LAFS protocol";
  license = lib.licenses.bsd3;
}
