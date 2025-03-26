{ mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.8";
  sha256 = "3a57b6af13fada13a3be36d3762d3a6af3a3091ffae3762b79fe0b29c0da77c3";
  revision = "2";
  editedCabalFile = "08hbgfr7r7nqq2pak4ip1yjy53b7vhs6dgdqw522hhydfg6y9ia5";
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  homepage = "https://github.com/erikd/th-extras";
  description = "A grab bag of functions for use with Template Haskell";
  license = lib.licenses.publicDomain;
}
