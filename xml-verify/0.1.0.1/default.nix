{ mkDerivation, base, bytestring, cryptostore, hxt, lib, mtl, pem
, x509, xmlsec1
}:
mkDerivation {
  pname = "xml-verify";
  version = "0.1.0.1";
  sha256 = "87d7980e2a05b1fd3e0978e45205b78545fbb5cfc63f8fbf29662f4277c44805";
  libraryHaskellDepends = [
    base bytestring cryptostore hxt mtl pem x509
  ];
  librarySystemDepends = [ xmlsec1 ];
  homepage = "https://github.com/jotron-as/xml-verify";
  description = "Verifying XML signatures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
