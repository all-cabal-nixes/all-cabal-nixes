{ mkDerivation, base, lib, pretty, show-type }:
mkDerivation {
  pname = "type-spec";
  version = "0.1.0.0";
  sha256 = "e1b9cdaba4c260c34c818180e1c223832c4915ef81501256e8143a48d155cef8";
  revision = "1";
  editedCabalFile = "1vfgnzqq9zxd19p5lg0r384ykqvdjlvawz4r0302drdffvj7p18a";
  libraryHaskellDepends = [ base pretty show-type ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/type-spec#readme";
  description = "Type Level Specification by Example";
  license = lib.licenses.bsd3;
}
