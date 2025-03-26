{ mkDerivation, base, bytestring, containers, lib, terminfo, unix
, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "3.0.4";
  sha256 = "d300660174f377f74105f2994f4438b6dcad231a73badb982dc24afd4a1ac97c";
  revision = "1";
  editedCabalFile = "1n4m79g9jnghn6wklwaa63ybmgcw8qx5pp51413i3d3w1ha05fav";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
