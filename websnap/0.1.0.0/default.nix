{ mkDerivation, base, filepath, gtk, lib, network, webkit }:
mkDerivation {
  pname = "websnap";
  version = "0.1.0.0";
  sha256 = "ad8d9d25251692aeb37daeec3858e026e74e8935dc1cd6a5a6de1e1ec5638eee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath gtk network webkit ];
  homepage = "https://github.com/jrb/websnap";
  description = "Transforms URLs to PNGs";
  license = lib.licenses.bsd3;
  mainProgram = "websnap";
}
