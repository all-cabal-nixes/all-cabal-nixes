{ mkDerivation, base, bytestring, cryptostore, hxt, lib, mtl, pem
, x509, xmlsec1
}:
mkDerivation {
  pname = "xml-verify";
  version = "0.1.0.0";
  sha256 = "ba1af80ae41eda82ad2ccf7c099bb8874cb154accb83ec3e3cba8518840cc3e3";
  libraryHaskellDepends = [
    base bytestring cryptostore hxt mtl pem x509
  ];
  librarySystemDepends = [ xmlsec1 ];
  homepage = "https://github.com/jotron-as/xml-verify";
  description = "Verifying XML signatures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
