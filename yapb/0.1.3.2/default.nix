{ mkDerivation, base, bytestring, directory, hashable, hspec, lib
, network, process, regex-tdfa
}:
mkDerivation {
  pname = "yapb";
  version = "0.1.3.2";
  sha256 = "3c844c4005a14642fd02758e33df96ddca5d51f2ab807711170dc4fc8a585795";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hashable hspec network process regex-tdfa
  ];
  executableHaskellDepends = [ base hspec regex-tdfa ];
  testHaskellDepends = [ base hspec process ];
  homepage = "https://github.com/kwanghoon/yapb#readme";
  description = "Yet Another Parser Builder (YAPB)";
  license = lib.licenses.bsd3;
}
