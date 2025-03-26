{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template, lib
, regex-tdfa, strptime, template-haskell, time, transformers
, vcs-revision
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.13";
  sha256 = "a8faf5480e8b3098a041a7974965f3e7e7fadbe613c21239ded61a5deb632ac8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template regex-tdfa strptime
    template-haskell time transformers vcs-revision
  ];
  homepage = "http://haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
