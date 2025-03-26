{ mkDerivation, base, bytestring, directory, hashable, hspec, lib
, network, process, regex-tdfa
}:
mkDerivation {
  pname = "yapb";
  version = "0.1.3.1";
  sha256 = "1bdf19037a108052d89a8e77b249f8f935aa2d901121409ab6d3999a83ab4ccb";
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
