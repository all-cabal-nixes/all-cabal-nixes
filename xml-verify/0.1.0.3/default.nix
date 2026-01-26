{ mkDerivation, base, bytestring, cryptostore, hxt, lib, mtl, pem
, x509, xmlsec1
}:
mkDerivation {
  pname = "xml-verify";
  version = "0.1.0.3";
  sha256 = "3b3e65c8b6484047d9aa12b1f42db26c43738756d0b3ca813c2d8eafb802cd43";
  libraryHaskellDepends = [
    base bytestring cryptostore hxt mtl pem x509
  ];
  libraryPkgconfigDepends = [ xmlsec1 ];
  homepage = "https://github.com/jotron-as/xml-verify";
  description = "Verifying XML signatures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
