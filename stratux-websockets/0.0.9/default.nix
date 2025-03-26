{ mkDerivation, aeson, base, directory, doctest, either, filepath
, lib, network, QuickCheck, stratux-types, template-haskell, text
, transformers, websockets
}:
mkDerivation {
  pname = "stratux-websockets";
  version = "0.0.9";
  sha256 = "784cb1aab992ec2c61c68a438dfc0558955746e2daebc4c3d9d9812222b1e600";
  revision = "1";
  editedCabalFile = "0863p5spgs68q6ddp3v9azm7x01wky1480yp3rrjxpkgay1ha4db";
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
