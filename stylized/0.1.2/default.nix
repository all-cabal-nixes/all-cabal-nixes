{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "stylized";
  version = "0.1.2";
  sha256 = "bcbe72921cfd72d14e230e39dbd370f11c9c68cae4545a48ed7dea90a0841bc7";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://patch-tag.com/r/lucid/Stylized";
  license = "GPL";
}
