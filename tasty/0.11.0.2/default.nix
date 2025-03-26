{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa-rc, stm
, tagged, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.0.2";
  sha256 = "3d87f99a046bfda752dcf558f36931135c784af9a2911a61bc4673199f933c63";
  revision = "3";
  editedCabalFile = "0fqqfq7xlyxcmq2w2g19zajfcdh02ywxkdqrg6dfx0aabg1cymq0";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
