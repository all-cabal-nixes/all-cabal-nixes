{ mkDerivation, base, bytestring, enumerator, lib, transformers }:
mkDerivation {
  pname = "yaml";
  version = "0.4.1.2";
  sha256 = "6b93bc20f24ae3f965ea78edcd527311c9a03275baaaf336a060f2f98a76eeb0";
  revision = "2";
  editedCabalFile = "1xyn0j6ara32kyq25b4qzbsiwcn6r77pjn0x7ygmci61vv1iwc46";
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
