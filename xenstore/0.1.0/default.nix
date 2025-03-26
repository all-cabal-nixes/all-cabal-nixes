{ mkDerivation, base, bytestring, cereal, lib, mtl, network }:
mkDerivation {
  pname = "xenstore";
  version = "0.1.0";
  sha256 = "fb494f76b5aa415972e06ba5a76964c06c448199e8a968a332595e5879b4fc81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cereal mtl network ];
  description = "Xenstore client access";
  license = lib.licenses.bsd3;
}
