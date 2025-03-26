{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.4.1.4";
  sha256 = "fafa1a9eefc93287c028cc61f17a91f886f164b3f64392f1756f8a7f8b3cb34b";
  revision = "2";
  editedCabalFile = "170j8a6dp825iwmk4v34pgi7c6pmkcjcrip5vznkxvdsjxagp71c";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
