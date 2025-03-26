{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, errors, exceptions, free, http-client
, http-client-tls, http-types, lib, mtl, network-uri, old-locale
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "twilio";
  version = "0.1.1.0";
  sha256 = "e87c85cf78efe8148e75e8d29eb1f3e0bc7ce5cac1822788c677318bb2aeed5f";
  revision = "1";
  editedCabalFile = "17xz03dvd546n18g7y2540hwjkdiaahah1ryvhny6lz6drmlpbx2";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers errors exceptions free
    http-client http-client-tls http-types mtl network-uri old-locale
    text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal http-client http-client-tls text
    transformers
  ];
  doCheck = false;
  homepage = "https://github.com/markandrus/twilio-haskell";
  description = "Twilio REST API library for Haskell";
  license = lib.licenses.bsd3;
}
