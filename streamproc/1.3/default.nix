{ mkDerivation, base, lib }:
mkDerivation {
  pname = "streamproc";
  version = "1.3";
  sha256 = "0ca0b4f359966e412f8ca68b28fc6c02a23ff9ccf6cf78b9c1285cce51a8a3de";
  revision = "1";
  editedCabalFile = "1c2j2w810n0rxzqd61g28yxws24rmq6s0msama25m886kgkldpwd";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/streamproc";
  description = "Stream Processer Arrow";
  license = lib.licenses.bsd3;
}
