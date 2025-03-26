{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, either, exceptions, http-date, http-media
, http-types, lens, lib, mtl, network-uri, QuickCheck, semigroups
, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "webcrank";
  version = "0.1";
  sha256 = "b3a7cdbbcf58fc24f7f654fb82c6f94c5bbbef525fc901de595a264d64565602";
  revision = "1";
  editedCabalFile = "0r0qbiv6kb983597qf8243fgpjpnip1m6vmbaa3wlkwggqc1llpl";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive either
    exceptions http-date http-media http-types lens mtl network-uri
    semigroups text transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive either exceptions
    http-date http-media http-types lens mtl QuickCheck tasty
    tasty-hunit tasty-quickcheck unordered-containers
  ];
  homepage = "https://github.com/webcrank/webcrank.hs";
  description = "Webmachine inspired toolkit for building http applications and services";
  license = lib.licenses.bsd3;
}
