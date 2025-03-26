{ mkDerivation, base, lib, some, template-haskell, th-abstraction
, transformers, universe-base
}:
mkDerivation {
  pname = "universe-some";
  version = "1.2.2";
  sha256 = "ebff1d0586cc20aea31a2da36840aabf5031b0529ff743c24df737612b69d2f0";
  revision = "1";
  editedCabalFile = "0mrvhbgaxlvk28kdkx6z49qczzcv0x6a5v42mrmi1420f4nvfigj";
  libraryHaskellDepends = [
    base some template-haskell th-abstraction transformers
    universe-base
  ];
  testHaskellDepends = [ base some template-haskell universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for Some from some";
  license = lib.licenses.bsd3;
}
