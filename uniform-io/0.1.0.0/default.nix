{ mkDerivation, attoparsec, base, bytestring, data-default-class
, iproute, lib, network, openssl, transformers, word8
}:
mkDerivation {
  pname = "uniform-io";
  version = "0.1.0.0";
  sha256 = "e77f9cbf6fe2cfe3a9d660de21d0c4cb7be5d115a2b62e3835f30db9251969f5";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default-class iproute network
    transformers word8
  ];
  librarySystemDepends = [ openssl ];
  homepage = "https://sealgram.com/git/haskell/uniform-io";
  description = "Uniform IO over files, network, watever";
  license = lib.licenses.mit;
}
