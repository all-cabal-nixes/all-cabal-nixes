{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "word24";
  version = "1.0.0";
  sha256 = "597ff19d35fae33aa4565084aadbc1ad6a58e4c7c48c5f6c229f510a5a98936d";
  revision = "1";
  editedCabalFile = "0icgdk4q1cy3bmrh9ws1f4shfcgzbikmyalibv6mrmq31fxyxmdg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.tiresiaspress.us/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
