{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, errors, exceptions, free, http-client
, http-client-tls, http-types, lib, mtl, network-uri, old-locale
, scientific, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "twilio";
  version = "0.1.3.1";
  sha256 = "93bba9aa0d6073ec217c55e7331ff8dd8243b508b56ebc170ede0510a9034b6f";
  revision = "1";
  editedCabalFile = "10dgcxjhmz7fn5fcgs28niyfpjq0vfs8fcpipq0ijcxwk6z78h3c";
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
