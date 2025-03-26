{ mkDerivation, base, containers, directory, filepath, lib
, xdg-basedir
}:
mkDerivation {
  pname = "xdg-userdirs";
  version = "0.1.0.0";
  sha256 = "eec408306d795396d9efffed35902cbd93445b8fb9294651bc19dbeee788dc6f";
  revision = "1";
  editedCabalFile = "04kxgs0lfp2c6d08jhgyn66vc5dkxv4fdymd5sj5i3b2qj0dvqd5";
  libraryHaskellDepends = [
    base containers directory filepath xdg-basedir
  ];
  homepage = "https://github.com/portnov/xdg-userdirs";
  description = "Basic implementation of XDG user directories specification";
  license = lib.licenses.bsd3;
}
