{ mkDerivation, base, data-default, lib, mtl, old-locale, time }:
mkDerivation {
  pname = "ui-command";
  version = "0.5.1";
  sha256 = "4cc3bc21a1b52052453d8a4fe7fe4b927e2fabd153cbf1895e32db02ecfc9f33";
  revision = "1";
  editedCabalFile = "03jhz4xq85pnjk18cmgk9ym8fqrbqycs20xcad7808zhpz21nlgd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default mtl old-locale time ];
  description = "A framework for friendly commandline programs";
  license = lib.licenses.bsd3;
  mainProgram = "ui-cmd-hello";
}
