{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, cryptonite, errors, generic-random, here, hspec, hspec-discover
, http-api-data, http-types, lib, microlens, microlens-mtl, mtl
, parser-combinators, pem, QuickCheck, quickcheck-instances, text
, time, time-qq, ucam-webauth-types, x509
}:
mkDerivation {
  pname = "ucam-webauth";
  version = "0.1.0.0";
  sha256 = "335920d87a8d8fa24bcba34c4cba0a7adc84199c3161757ae00d7bad54428992";
  revision = "6";
  editedCabalFile = "1dammzdhin226byx8p287kdnn9pc7s49hfxcdmflly6hsy1psnvy";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers cryptonite errors
    http-api-data http-types microlens microlens-mtl mtl
    parser-combinators pem text time ucam-webauth-types x509
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers cryptonite errors
    generic-random here hspec http-api-data http-types microlens
    microlens-mtl mtl parser-combinators pem QuickCheck
    quickcheck-instances text time time-qq ucam-webauth-types x509
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dbaynard/UcamWebauth#readme";
  description = "The Ucam-Webauth protocol, used by Raven";
  license = "(BSD-3-Clause OR Apache-2.0)";
}
