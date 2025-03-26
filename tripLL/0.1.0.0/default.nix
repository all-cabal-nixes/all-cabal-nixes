{ mkDerivation, base, bytestring, cereal, filepath, leveldb-haskell
, lib
}:
mkDerivation {
  pname = "tripLL";
  version = "0.1.0.0";
  sha256 = "228b6112c915aa6fd70605bca9c76f0468a13afe6956e3755d48efc0efaec3ab";
  libraryHaskellDepends = [
    base bytestring cereal filepath leveldb-haskell
  ];
  homepage = "https://github.com/aphorisme/tripLL";
  description = "A very simple triple store";
  license = lib.licenses.mit;
}
