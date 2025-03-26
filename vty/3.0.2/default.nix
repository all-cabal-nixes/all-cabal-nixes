{ mkDerivation, base, bytestring, containers, lib, unix }:
mkDerivation {
  pname = "vty";
  version = "3.0.2";
  sha256 = "b3c2d39302f4f5329b30a4a748cabe580b9ed61d3a90258a07ea7caf764ef43c";
  revision = "1";
  editedCabalFile = "0zxsbpy2yg0djynw0dwh499wqf1w1jdpm3kjb41x2cbi7csxd2rq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring containers unix ];
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
