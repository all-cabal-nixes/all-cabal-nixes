{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, errors, exceptions, free, http-client
, http-client-tls, http-types, lib, mtl, network-uri, old-locale
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "twilio";
  version = "0.1.2.0";
  sha256 = "77db1379626f5443c1fdfc91d5d1356dc93f5eb6ad23b43e6f3d9c2b5b7a1017";
  revision = "1";
  editedCabalFile = "0yqdqbw3128az36yyr6q6wkymscq434h4fxdjblcjbnsb6k9mrn6";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers errors exceptions free
    http-client http-client-tls http-types mtl network-uri old-locale
    text time transformers unordered-containers
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
