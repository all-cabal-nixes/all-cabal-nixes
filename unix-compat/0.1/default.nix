{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix-compat";
  version = "0.1";
  sha256 = "858eae0aef130b0707f34e03f3e06d038e8e9539b1a640dfc15fd28fac21f467";
  revision = "1";
  editedCabalFile = "1zc1mdpjj76n9ic6lanzv2r52lgqxs131lidlr03499gan055x8y";
  libraryHaskellDepends = [ base ];
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsdOriginal;
}
