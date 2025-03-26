{ mkDerivation, base, bytestring, cereal, lib, mtl, network }:
mkDerivation {
  pname = "xenstore";
  version = "0.1.1";
  sha256 = "c2b538c9ce6716f4a1b4c0cb63ed5c6e5ee3e69e80dbb7826ee7f5392f45e874";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cereal mtl network ];
  description = "Xenstore client access";
  license = lib.licenses.bsd3;
}
