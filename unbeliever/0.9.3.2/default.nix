{ mkDerivation, aeson, async, base, bytestring, chronologique
, containers, deepseq, directory, exceptions, fingertree, gauge
, hashable, hourglass, hspec, lib, mtl, prettyprinter
, prettyprinter-ansi-terminal, safe-exceptions, scientific, stm
, template-haskell, terminal-size, text, text-short, transformers
, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.9.3.2";
  sha256 = "8ba01a3c3bd29edebfc94f52e033997243d9ca4427c5aacd2908f00353ae52bf";
  revision = "1";
  editedCabalFile = "0mlbjb79ylk2jb7mp6da1xfl2r28zfijwv5dd2l73l9mgi5h0s72";
  libraryHaskellDepends = [
    aeson async base bytestring chronologique containers deepseq
    directory exceptions fingertree hashable hourglass mtl
    prettyprinter prettyprinter-ansi-terminal safe-exceptions
    scientific stm template-haskell terminal-size text text-short
    transformers unix unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring chronologique containers deepseq
    directory exceptions fingertree hashable hourglass hspec mtl
    prettyprinter prettyprinter-ansi-terminal safe-exceptions
    scientific stm template-haskell terminal-size text text-short
    transformers unix unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson async base bytestring chronologique containers deepseq
    directory exceptions fingertree gauge hashable hourglass mtl
    prettyprinter prettyprinter-ansi-terminal safe-exceptions
    scientific stm template-haskell terminal-size text text-short
    transformers unix unordered-containers vector
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.bsd3;
}
