{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, transformers
}:
mkDerivation {
  pname = "travis";
  version = "0.1.0.0";
  sha256 = "83ede0c9915a2eb238bf75a461eb790cd6325596abcd2ce856a1609d34a938fe";
  revision = "1";
  editedCabalFile = "0igkxxrx672fa8zf312ckg6906yxd0bxqyrxd50gs81rngzy5vkc";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit transformers
  ];
  homepage = "http://github.com/tomtau/travis#readme";
  description = "A simple client implementation using Travis CI API";
  license = lib.licenses.mit;
}
