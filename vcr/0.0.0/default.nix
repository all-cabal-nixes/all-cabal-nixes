{ mkDerivation, async, base, bytestring, case-insensitive
, containers, directory, filepath, hspec, hspec-discover
, http-client, http-client-tls, http-conduit, http-types, HUnit
, lib, mockery, network-uri, text, yaml
}:
mkDerivation {
  pname = "vcr";
  version = "0.0.0";
  sha256 = "ae63eff69c1625a0ee4ef8641c241e3c3bdcd0a771c80b29580842c96c967940";
  libraryHaskellDepends = [
    async base bytestring case-insensitive containers directory
    filepath http-client http-types HUnit network-uri text yaml
  ];
  testHaskellDepends = [
    async base bytestring case-insensitive containers directory
    filepath hspec http-client http-client-tls http-conduit http-types
    HUnit mockery network-uri text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/assertible/vcr#readme";
  description = "Record and replay HTTP interactions";
  license = lib.licenses.mit;
}
