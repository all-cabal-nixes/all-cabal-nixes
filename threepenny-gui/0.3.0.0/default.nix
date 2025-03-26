{ mkDerivation, attoparsec-enumerator, base, bytestring, containers
, data-default, filepath, hashable, json, lib
, MonadCatchIO-transformers, network, safe, snap-core, snap-server
, stm, template-haskell, text, time, transformers
, unordered-containers, utf8-string, vault, websockets
, websockets-snap
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.3.0.0";
  sha256 = "c72db30535b1c22c6b29d29f2e180ad47b3a8060ab454abe43b13b45f8e5424c";
  revision = "1";
  editedCabalFile = "039s318slg5zb71jzv4hifnqyzr3gz355cvmawwkix2cw79qsfc4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec-enumerator base bytestring containers data-default
    filepath hashable json MonadCatchIO-transformers network safe
    snap-core snap-server stm template-haskell text time transformers
    unordered-containers utf8-string vault websockets websockets-snap
  ];
  homepage = "http://github.com/HeinrichApfelmus/threepenny-gui";
  description = "GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
