{ mkDerivation, base, bytestring, enumerator, lib, transformers }:
mkDerivation {
  pname = "yaml";
  version = "0.4.1.1";
  sha256 = "6901ee75576bd7751e95fed7b572e0da6991b546c9564d4505a8a614b79ba762";
  revision = "2";
  editedCabalFile = "1ffjcx249b1jh2wi3ivgv1kgicxjcdcpq4f5b31rc4w8lh4agwmh";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring enumerator transformers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
