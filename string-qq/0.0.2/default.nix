{ mkDerivation, base, Cabal, lib, process, template-haskell }:
mkDerivation {
  pname = "string-qq";
  version = "0.0.2";
  sha256 = "9757cad387856a313729caffe0639215a10be7d72b09c44bcab9e55ee2a8c218";
  revision = "2";
  editedCabalFile = "07qr5kildmzn6kp4j92vqamf3sb3lglcvi55khsjvhf756y4wwxp";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [ base template-haskell ];
  description = "QuasiQuoter for non-interpolated strings, texts and bytestrings";
  license = lib.licenses.publicDomain;
}
