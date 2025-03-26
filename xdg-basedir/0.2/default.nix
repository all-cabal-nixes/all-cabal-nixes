{ mkDerivation, base, directory, filepath, lib, regex-compat }:
mkDerivation {
  pname = "xdg-basedir";
  version = "0.2";
  sha256 = "7561bc7e94aea28a93e313295a3fbdbddff9c094736bf6a9a07d4fdb9be7cb66";
  revision = "1";
  editedCabalFile = "1jipzb23p03psmgc8xbh0z36v26mhixiv1chv03cxxr035arvzza";
  libraryHaskellDepends = [ base directory filepath regex-compat ];
  homepage = "http://github.com/willdonnelly/xdg-basedir";
  description = "A basic implementation of the XDG Base Directory specification";
  license = lib.licenses.bsd3;
}
