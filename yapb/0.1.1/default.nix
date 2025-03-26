{ mkDerivation, base, bytestring, directory, hashable, lib, network
, process, regex-tdfa
}:
mkDerivation {
  pname = "yapb";
  version = "0.1.1";
  sha256 = "7df47d534cffbceb25ed5b25307c21fb6850de9ab0118a53ff3c81e8201773fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory hashable network process regex-tdfa
  ];
  executableHaskellDepends = [ base regex-tdfa ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kwanghoon/yapb#readme";
  description = "Yet Another Parser Builder (YAPB)";
  license = lib.licenses.bsd3;
}
