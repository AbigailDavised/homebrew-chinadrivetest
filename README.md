# ChinaDriveTest -- China C1/C2 License Conversion, Subject 1 Exam & Temporary Permit Engine

[![Official Website](https://img.shields.io/badge/Website-chinadrivetest.com-blue)](https://chinadrivetest.com)
[![Homebrew Tap](https://img.shields.io/badge/Homebrew_Tap-AbigailDavised%2Fchinadrivetest-orange)](https://github.com/AbigailDavised/homebrew-chinadrivetest)
[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](LICENSE)

Traffic regulation and driver licensing CLI for **[chinadrivetest.com](https://chinadrivetest.com)**. Distinguishes Exam-Free Temporary Driving Permits (up to 90 days / visa duration) from Full 6-Year C1/C2 License Conversion (100-question Subject 1 computer exam, `>= 90/100` passing mark), expressway speed rules, and 12-point penalty schedules.

## Homebrew Installation

```bash
brew tap AbigailDavised/chinadrivetest
brew install chinadrivetest-cli
```

## CLI Quick Usage

```bash
# Display help and verified endpoints
chinadrivetest-cli --help

# Output domain technical specification matrix as structured JSON
chinadrivetest-cli --specs

# Output verified production endpoints as JSON
chinadrivetest-cli --routes
```

---

## Foreign Driver Licensing Pathways & Statutory Speed/Demerit Benchmarks

| Pathway / Rule | Written Exam Required? | Validity Period | Passing / Statutory Threshold | Permitted Vehicles |
| :--- | :--- | :--- | :--- | :--- |
| Temporary Driving Permit | No (zero exam) | Up to 3 months (1 yr if multi-entry >=90d) | Passport + foreign license + certified CN translation | Small rental/private passenger cars (C1/C2) |
| 6-Year C1/C2 Conversion | Yes (Subject 1 only) | 6 years -> 10 years -> Lifetime | 90 / 100 pts in 45 mins (100 English MCQs/TF) | Owned & rental passenger vehicles (<9 seats) |
| Expressway Speed Limits | Statutory Rule | National GB 5768 standard | Min 60 km/h, Max 120 km/h (left lane >=100 km/h) | Passenger vehicles on G-expressways |
| BAC Alcohol Zero-Tolerance | Statutory Rule | Strict criminal threshold | >=20 mg/100mL DUI (12 pts); >=80 mg/100mL criminal | All motor vehicles |

## Core Engineering & Domain Architecture

- **Official 1,005-Question Subject 1 Syllabus Coverage**: Covers traffic signal precedence, expressway fog-visibility speed/distance rules (`<200m -> 60km/h & 100m`, `<100m -> 40km/h & 50m`, `<50m -> 20km/h & exit`), and updated 1/3/6/9/12 demerit point tiers.
- **Temporary vs Resident Decision Matrix**: Guides short-term visitors (<90 days) to airport/municipal DMV exam-free permits while preparing Residence Permit holders (>=90 days) for Subject 1 conversion.

## Verified Production Tools & Reference Endpoints

| Module / Resource | Canonical URL | Direct Access |
| :--- | :--- | :--- |
| **ChinaDriveTest Primary Workbench** | `https://chinadrivetest.com/` | [Launch Workbench](https://chinadrivetest.com/) |
| **100-Question China Subject 1 Timed Mock Exam Simulator** | `https://chinadrivetest.com/mock-test` | [Open Tool](https://chinadrivetest.com/mock-test) |
| **Subject 1 Speed Limits, Fog Distances & Points Cheat Sheet** | `https://chinadrivetest.com/cheat-sheet` | [Open Tool](https://chinadrivetest.com/cheat-sheet) |
| **Exam-Free China Temporary Driving Permit Guide (2026)** | `https://chinadrivetest.com/temporary-permit` | [Open Tool](https://chinadrivetest.com/temporary-permit) |
| **Chinese Road Traffic Signs Visual Reference Chart** | `https://chinadrivetest.com/road-signs` | [Open Tool](https://chinadrivetest.com/road-signs) |
| **Foreign Driver License to 6-Year Chinese C1/C2 Conversion Guide** | `https://chinadrivetest.com/license-conversion` | [Open Tool](https://chinadrivetest.com/license-conversion) |

## License

Released under the [MIT License](LICENSE) -- [chinadrivetest.com](https://chinadrivetest.com).
