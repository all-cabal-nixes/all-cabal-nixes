{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, errors, exceptions, free, http-client
, http-client-tls, http-types, lib, mtl, network-uri, old-locale
, scientific, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "twilio";
  version = "0.1.3.2";
  sha256 = "ea31397e178dc3907356d05f45dc1d3ac1ba7fcb5a252faa6666abc60c416bed";
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
