{ mkDerivation, base, bytestring, containers, lib, ncurses
, semigroups, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.8";
  sha256 = "af7dd410332ae7af555a86823b228d9bec2f6463335e8be565a403ebe687a80a";
  revision = "1";
  editedCabalFile = "0rxaqd249gzj615klp97z9myfsfdwpfc55ab6wf6xzfgjvlym6vc";
  libraryHaskellDepends = [
    base bytestring containers semigroups terminfo transformers
    wl-pprint-extras
  ];
  librarySystemDepends = [ ncurses ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
