{ mkDerivation, base, lib }:
mkDerivation {
  pname = "word8";
  version = "0.0.2";
  sha256 = "cbb6c4c816ed515428427c6afd8487403e2689d6b1f31f75d623c99960a14846";
  revision = "1";
  editedCabalFile = "1w3l81qd4gm5lc05vaqijzg9k6ixzcc4ala45ng66jcvahx8xbma";
  libraryHaskellDepends = [ base ];
  description = "Word8 library";
  license = lib.licenses.bsd3;
}
