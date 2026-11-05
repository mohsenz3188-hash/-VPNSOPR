# VPNSOPR rebranding notes

This repository is a modified fork of `armanlife/arman-vpn-client`.

## Changes in this fork
- Product display name changed to **VPNSOPR** in the app title and platform labels.
- Replaced the app, documentation, Android, Windows, macOS, Linux and dashboard logo assets with the logo supplied for VPNSOPR.
- Changed the Flutter theme accent to electric blue and the dark surfaces to deep navy.
- Updated localized app titles and user-facing VPN product strings.
- Preserved the original `LICENSE` and upstream attribution.

## Before publishing
1. Create your own GitHub repository and update the source/release links in the documentation and build workflows.
2. Set `githubRepo` in `app/lib/app_info.dart` to your own `OWNER/REPOSITORY` so update checks never target the upstream project.
3. Review package identifiers and signing configuration before publishing platform builds. Android's existing application ID and native package names are intentionally retained so the existing Go/JNI bindings keep working.
4. Build and test on each target platform. This archive contains source code; compiled application packages have not been produced here.

## License and attribution
The upstream project is distributed under GNU GPL v3. The original `LICENSE` file and copyright notices are retained. If you distribute this modified version, comply with GPL-3.0, including providing the corresponding source and preserving required notices.
