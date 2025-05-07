{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1";
  sha256 = "1a53a44377c26ce8519a603dc9b191f45c73dcb1c202f2a9f114a8880383b81a";
  revision = "1";
  editedCabalFile = "0n01sy22arxsvcc9hycnpkbhdmrq40qb5bipjv6sh2k0r55hxhwv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    old-time pretty unix utf8-string zlib
  ];
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
