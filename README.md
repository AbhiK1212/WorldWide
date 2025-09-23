 # WorldWide Quiz App 🌍

WorldWide is a cross-platform quiz application built with Flutter and Firebase. It features interactive, geography-based picture quizzes with real-time scoring and user progress tracking.

## Features

- **Picture-Based Quizzes:** Interactive multiple-choice questions using real-world images of landmarks, cities, and locations
- **Real-Time Scoring:** Instant feedback with detailed explanations for each answer
- **Progress Tracking:** Comprehensive user statistics and performance analytics
- **Cross-Platform:** Available on iOS, Android, and Web
- **User Authentication:** Google, Apple, and Anonymous sign-in via Firebase Auth
- **Modern UI:** Material Design 3 with responsive layouts

## Tech Stack

- **Flutter 3.22+** - Cross-platform UI framework
- **Firebase** - Authentication, Firestore database, and Cloud Storage
- **Provider** - State management
- **Material Design 3** - Modern UI components
- **Google Fonts** - Typography

## Technical Architecture

### Frontend (Flutter)
The cross-platform mobile and web app is built using **Flutter** and **Dart**.
* **UI/UX:** Modern Material Design 3 interface with dark theme and purple accents
* **State Management:** Provider pattern for efficient state management
* **Platform Adaptation:** Conditional logic handles platform-specific features

### Backend & Services
* **Firebase Integration:** Authentication, Firestore database, and Cloud Storage
* **Real-Time Updates:** Firestore streams provide live data synchronization
* **Multi-Auth Support:** Google, Apple, and Anonymous sign-in options

## App Flow

### 1. Home Screen
Clean entry point with authentication options and demo mode for web users.

### 2. Topic Selection
Browse different quiz categories: Geography, Fast Food, Landmarks, and Cities.

### 3. Interactive Quiz Experience
Answer picture-based questions with instant feedback and scoring.

### 4. Progress Tracking
View detailed statistics, achievements, and improvement over time.

### 5. User Profile
Personalized dashboard with quiz history and performance analytics.

## Quick Start

1. **Install dependencies:**
   ```bash
   flutter pub get
   ```

2. **Run the app:**
   ```bash
   flutter run -d chrome    # Web
   flutter run -d android   # Android
   flutter run -d ios       # iOS
   ```

## Project Structure

```
lib/
├── home/                    # Home screen and navigation
├── topics/                  # Quiz topic selection
├── login/                   # Authentication screens
├── profile/                 # User profile and settings
├── about/                   # About page
├── services/                # Firebase and API services
├── shared/                  # Shared components and utilities
└── main.dart               # Application entry point
```

## Built With

* Flutter 3.22+
* Dart
* Firebase (Auth, Firestore, Storage)
* Provider (State Management)
* Material Design 3
* Google Fonts
* Cross-Platform Support

---

**A Flutter project demonstrating cross-platform mobile development with Firebase integration.**