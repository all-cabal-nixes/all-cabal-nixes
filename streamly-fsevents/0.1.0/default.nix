{ mkDerivation, base, containers, directory, filepath, hspec, lib
, streamly, streamly-core, temporary
}:
mkDerivation {
  pname = "streamly-fsevents";
  version = "0.1.0";
  sha256 = "dc4224de1891a0217a293b11f790db9fc0d236748ff62332d60554d2cb854bb7";
  libraryHaskellDepends = [
    base containers directory streamly-core
  ];
  testHaskellDepends = [
    base directory filepath hspec streamly streamly-core temporary
  ];
  homepage = "https://streamly.composewell.com";
  description = "File system event notification API";
  license = lib.licenses.bsd3;
}
