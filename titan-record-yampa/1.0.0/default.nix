{ mkDerivation, base, lib, Yampa }:
mkDerivation {
  pname = "titan-record-yampa";
  version = "1.0.0";
  sha256 = "c6ef3ea6f575944825f65eaa9ebd964eb15085431969a8056676c626a065b116";
  revision = "1";
  editedCabalFile = "0n22f189ipldw19diy0hk9ajsby46pz0b6zjljmjsf75id7i1ln0";
  libraryHaskellDepends = [ base Yampa ];
  homepage = "http://github.com/keera-studios/haskell-titan";
  description = "Testing Infrastructure for Temporal AbstractioNs - Yampa record-and-replay layer";
  license = lib.licenses.gpl3Only;
}
