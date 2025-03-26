{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.13";
  sha256 = "8ad97ffd780de5271c5302cc9c023fba70aba2324f63c4fc0e47ef545055343c";
  revision = "1";
  editedCabalFile = "1g3z4cysyq6rrh79lbx2l73lpy66a278nfwai7fnm883f9p5s4yv";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
