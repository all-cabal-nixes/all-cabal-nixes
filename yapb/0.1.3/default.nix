{ mkDerivation, base, bytestring, directory, hashable, hspec, lib
, network, process, regex-tdfa
}:
mkDerivation {
  pname = "yapb";
  version = "0.1.3";
  sha256 = "2e267c204604b5c6d50bce70c3af417315a59600f1de6b296e09eaebecf3e386";
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
