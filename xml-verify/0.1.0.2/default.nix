{ mkDerivation, base, bytestring, cryptostore, hxt, lib, mtl, pem
, x509, xmlsec1
}:
mkDerivation {
  pname = "xml-verify";
  version = "0.1.0.2";
  sha256 = "90e7329720d002b8f8d6c9728d20214ee2c243ec8cde6b677d75449fc752caed";
  libraryHaskellDepends = [
    base bytestring cryptostore hxt mtl pem x509
  ];
  libraryPkgconfigDepends = [ xmlsec1 ];
  homepage = "https://github.com/jotron-as/xml-verify";
  description = "Verifying XML signatures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
