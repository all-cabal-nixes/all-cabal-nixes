{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "text-metrics";
  version = "0.2.0";
  sha256 = "082304ce14ac6182cbb93f51207d90b91d104e5d1fc1b17bbe1c9280ebffe43a";
  revision = "1";
  editedCabalFile = "1j3xzb7l2qd2340p4hzfpp26y5414h61nkvhpwpg4brmd041h7fh";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "https://github.com/mrkkrp/text-metrics";
  description = "Calculate various string metrics efficiently";
  license = lib.licenses.bsd3;
}
