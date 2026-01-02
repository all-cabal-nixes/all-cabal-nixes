{ mkDerivation, async, base, directory, filepath, hspec
, hspec-discover, lib, process, relude, stm, stm-chans, temporary
, text, which
}:
mkDerivation {
  pname = "tail";
  version = "0.2.0.0";
  sha256 = "df3e22e917a43b40f97ba4c7651188bf05984851b0b563e5a9ba88c198545a4c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base directory filepath process relude stm stm-chans text
    which
  ];
  executableHaskellDepends = [
    async base directory filepath hspec hspec-discover process relude
    stm stm-chans temporary text which
  ];
  homepage = "https://github.com/srid/tail-hs";
  description = "Haskell API for tail -f streaming";
  license = lib.licenses.mit;
  mainProgram = "tail-test";
}
