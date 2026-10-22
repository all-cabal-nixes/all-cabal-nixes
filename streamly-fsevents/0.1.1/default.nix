{ mkDerivation, base, containers, directory, filepath, hspec, lib
, streamly, streamly-core, temporary
}:
mkDerivation {
  pname = "streamly-fsevents";
  version = "0.1.1";
  sha256 = "88231e45a17b981e692df282623d4c061ed98289c4b1b0b7b99aea847ed45f4c";
  revision = "2";
  editedCabalFile = "08ldx4m439qy92s10i3krkfqrgj5dq7q5n34y8jq5vk7ay3km849";
  libraryHaskellDepends = [
    base containers directory streamly-core
  ];
  testHaskellDepends = [
    base directory filepath hspec streamly streamly-core temporary
  ];
  homepage = "https://streamly.composewell.com";
  description = "File system event notification streams";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
