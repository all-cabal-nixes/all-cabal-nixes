{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, errors, exceptions, free, http-client
, http-client-tls, http-types, lib, mtl, network-uri, old-locale
, scientific, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "twilio";
  version = "0.1.3.0";
  sha256 = "e3a25a6896c83d84c347510e7112b597d398e4e04b5254c5732e2b2b4354b4e1";
  revision = "2";
  editedCabalFile = "0acfi33shgzhrpik69px1740jafzma1lcyakrksz9hf826a644sv";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers errors exceptions free
    http-client http-client-tls http-types mtl network-uri old-locale
    scientific text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal http-client http-client-tls network-uri
    text transformers
  ];
  doCheck = false;
  homepage = "https://github.com/markandrus/twilio-haskell";
  description = "Twilio REST API library for Haskell";
  license = lib.licenses.bsd3;
}
