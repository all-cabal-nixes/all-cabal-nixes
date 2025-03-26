{ mkDerivation, aeson, base, directory, doctest, either, filepath
, lib, network, QuickCheck, stratux-types, template-haskell, text
, transformers, websockets
}:
mkDerivation {
  pname = "stratux-websockets";
  version = "0.0.4";
  sha256 = "1b3e73f423aa4415607a59a31b3cdb1c512475b3db2f0b0a99d4b18f31e89516";
  revision = "1";
  editedCabalFile = "16gp37sj61kf3zpma4bjh408n395xkj8hnz3fd4cly308iws85fz";
  libraryHaskellDepends = [
    aeson base either network stratux-types text transformers
    websockets
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-websockets";
  description = "A library for using websockets with stratux";
  license = lib.licenses.bsd3;
}
