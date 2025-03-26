{ mkDerivation, attoparsec, base, bytestring, data-default, hspec
, http-types, lens, lib, text
}:
mkDerivation {
  pname = "uri-parse";
  version = "0.1.0.1";
  sha256 = "13ec5f7468df35488df95856abe7b84df76a91301b836935701e949e74e58937";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default http-types lens text
  ];
  testHaskellDepends = [ base data-default hspec lens ];
  homepage = "https://github.com/luminescent-dreams/uri-parse#readme";
  description = "A simple library for parsing and generating URIs";
  license = lib.licenses.bsd3;
}
