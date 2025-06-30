{ mkDerivation, async, base, bytestring, case-insensitive
, containers, directory, filepath, hspec, hspec-discover
, http-client, http-client-tls, http-conduit, http-types, HUnit
, lib, mockery, network-uri, text, yaml
}:
mkDerivation {
  pname = "vcr";
  version = "0.1.0";
  sha256 = "387b7f451594cf87dc289d1db86a378564c16b1a949e5ff8d6f447826ab8cfe8";
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
