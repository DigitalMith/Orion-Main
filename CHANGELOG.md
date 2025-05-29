# Changelog

All notable changes to **Orion** will be documented in this file. This project follows a loosely structured changelog format focused on clarity and personal relevance.

---

## [Unreleased]
- [ ] Create interactive onboarding script for first-time users
- [ ] Auto-repair virtual environment mismatch
- [ ] GUI toggle for "personality" and "system" modes
- [ ] Memory sync tool (backup/load/export)
- [ ] GitHub Actions integration for dependency checks

---

## [2025-05-29]
### Added
- Initial GitHub repo setup (`Orion-Main`)
- `README.md`, `overview.md`, and project structure docs
- `orion.png` avatar image
- Custom `force_load_character()` implementation
- `.venv` with Python 3.11 support
- `.gitignore`, `LICENSE`, and `requirements.txt`

### Changed
- Replaced hardcoded model paths with configurable startup command
- Cleaned up `server.py` for readability and modularity

### Fixed
- Multiple dependency issues (`rich`, `requests`, `gradio`, etc.)
- Path conflicts due to dual install locations (C:\ vs D:\)

---

## Legacy
- Orion was previously managed on `D:\`, retained as a backup install.

