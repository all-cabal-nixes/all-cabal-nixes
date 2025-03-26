{ mkDerivation, base, lib, text, text-format, text-show }:
mkDerivation {
  pname = "text-all";
  version = "0.2.0.0";
  sha256 = "15f34c0c6182e635ccde59dd0eeace71fdc031a1468d9a50ea509d7e3aeb7073";
  libraryHaskellDepends = [ base text text-format text-show ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
