{ mkDerivation, ansi-terminal, array, async, base, bytestring
, containers, deepseq, directory, filepath, lib, mtl
, optparse-applicative, process, process-extras, stm, tagged, tasty
, tasty-hunit, temporary-rc, text
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.0.2.0";
  sha256 = "b99feb52a85537a129ab6bc38c4922082248e09b7a1e7722a70abc0aca9f8360";
  revision = "1";
  editedCabalFile = "0q0gz4gljkclf6lp4d5p85mk5vl18ci0laznyxl23h7b2p06dws2";
  libraryHaskellDepends = [
    ansi-terminal array async base bytestring containers deepseq
    directory filepath mtl optparse-applicative process process-extras
    stm tagged tasty temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
