{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "zlib-bindings";
  version = "0.0.1";
  sha256 = "7bae611f2acdb3cb314124d3cc7d3928bc8a506fb056d75ac0a465ef4b091855";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring zlib ];
  homepage = "http://github.com/snoyberg/zlib-bindings";
  description = "Low-level bindings to the zlib package";
  license = lib.licenses.bsd3;
}
