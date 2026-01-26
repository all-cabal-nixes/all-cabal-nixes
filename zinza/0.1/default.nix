{ mkDerivation, base, bytestring, containers, lib, parsec, tasty
, tasty-golden, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "zinza";
  version = "0.1";
  sha256 = "f31bef25aea750da5a4bff017ed157739232d9f95dc839196c9a9e3b7109f55c";
  libraryHaskellDepends = [
    base containers parsec text transformers
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/phadej/zinza";
  description = "Typed templates with jinja like syntax";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
