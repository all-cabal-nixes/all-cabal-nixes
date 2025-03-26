{ mkDerivation, base, directory, filepath, lib, regex-compat }:
mkDerivation {
  pname = "xdg-basedir";
  version = "0.1";
  sha256 = "f795db9a51169e0f49064986d827b3f324655003634ca4f4299538b37242b00e";
  revision = "1";
  editedCabalFile = "0x0l2mwvk4wq8jk4rmf7rc86ly49jv3zg7q1h0gckqrmclpv6ms3";
  libraryHaskellDepends = [ base directory filepath regex-compat ];
  homepage = "http://github.com/willdonnelly/xdg-basedir";
  description = "A basic implementation of the XDG Base Directory specification";
  license = lib.licenses.bsd3;
}
