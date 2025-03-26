{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, lib, mtl, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.1.1";
  sha256 = "0eea1c9fcf1ef3aeb94b811086e11d87ce59f90bb91afa8765152b943c591f1a";
  revision = "1";
  editedCabalFile = "1akaqqaaq0rbxb2pk6npavpnfkvsdwnaas53768ssr0clnxp57s2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    stm tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = lib.licenses.mit;
}
