import QtCore

// Persisted as startup/page. "general" is a QSettings fallback group name and
// does not read back, so the category has a name of its own.
Settings {
    category: "startup"
    /// The section the window shows on start: "home", "browse", "installed", "updates",
    /// "aur", "flatpak" or "appimage".
    property string startupPage: "home"
}
