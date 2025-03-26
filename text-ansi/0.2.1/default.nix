{ mkDerivation, base, lib, text, text-builder }:
mkDerivation {
  pname = "text-ansi";
  version = "0.2.1";
  sha256 = "17248ef4da66e18580e7cf2e20c2c688843fe9dba2da41f9bfe0a7ab2c680ae8";
  revision = "1";
  editedCabalFile = "0yvl94zb6s6v3sla42qy44fnqs5p60in0ljyjwylyjkaiv63m70x";
  libraryHaskellDepends = [ base text text-builder ];
  homepage = "https://github.com/mitchellwrosen/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licenses.bsd3;
}
