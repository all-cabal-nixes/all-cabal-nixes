{ mkDerivation, base, binary, binary-parsers, bytestring, cereal
, cereal-conduit, conduit, conduit-extra, criterion, io-streams
, lib, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "wire-streams";
  version = "0.1.1.0";
  sha256 = "96dffb70c08c89589881c96f199d271b55e4a5b3cc5be0f3e24e101858e2fb27";
  revision = "1";
  editedCabalFile = "1j7gpk3k82h0kxnhpv40jmnqxpnr0v0m4lj6bhpga81vlmznr088";
  libraryHaskellDepends = [
    base binary binary-parsers bytestring io-streams
  ];
  testHaskellDepends = [
    base binary bytestring io-streams QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring cereal cereal-conduit conduit conduit-extra
    criterion io-streams transformers
  ];
  homepage = "https://github.com/winterland1989/wire-streams";
  description = "Fast binary io-streams adapter";
  license = lib.licenses.bsd3;
}
