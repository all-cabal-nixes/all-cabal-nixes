{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, pem, tls, tls-session-manager, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.6";
  sha256 = "f6d074346cdae9194dae9413c1b9103741b5e248faaed48d5abec9afa2e7d275";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptonite data-default-class network pem tls
    tls-session-manager x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = lib.licenses.bsd3;
}
