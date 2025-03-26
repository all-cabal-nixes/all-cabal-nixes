{ mkDerivation, base, HTF, lib, text }:
mkDerivation {
  pname = "text-utils";
  version = "0.1.0.0";
  sha256 = "63b6e0bc28907593a5a98c5e27be3ab22b44cdb66c4095461fe4dd683f262662";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HTF text ];
  homepage = "https://github.com/agrafix/text-utils#readme";
  description = "Various text utilities";
  license = lib.licenses.mit;
}
