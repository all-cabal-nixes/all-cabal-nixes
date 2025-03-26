{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, Glob, lib, libnotify, process, select, text, udev
, unordered-containers, vector, X11, yaml
}:
mkDerivation {
  pname = "wacom-daemon";
  version = "0.1.0.0";
  sha256 = "08bd693ea56a93ec81308ebeff1e190f52752cf877c47c18cc9485bf8db98f7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath Glob libnotify
    process select text udev unordered-containers vector X11 yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath Glob libnotify
    process select text udev unordered-containers vector X11 yaml
  ];
  homepage = "https://github.com/portnov/wacom-intuos-pro-scripts";
  description = "Manage Wacom tablet settings profiles, including Intuos Pro ring modes";
  license = lib.licenses.bsd3;
}
