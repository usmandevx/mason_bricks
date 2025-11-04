# 🧱 Mason Bricks — Flutter Architecture & Feature Generators

A collection of reusable **[Mason](https://pub.dev/packages/mason)** bricks designed to streamline Flutter project setup and feature creation.

This repository provides ready-to-use templates (`bricks/`) to quickly scaffold:
- A complete Flutter app architecture
- Modular feature layers (`data`, `domain`, `presentation`)

---

## 🚀 Available Bricks

| Brick | Description |
|-------|--------------|
| **project_structure** | Generates a clean, layered `lib/` architecture for new Flutter projects |
| **feature** | Creates a modular feature folder with `data/`, `domain/`, and `presentation` sub-layers |

---

## 📦 Installation

First, install Mason globally (if not already):

```bash
dart pub global activate mason_cli
```

---

## 🛠️ Using Mason in Your Flutter Project

1. **Initialize Mason in your project**:

   Navigate to your Flutter project directory and run:
   ```bash
   mason init
   ```

2. **Add bricks to your Mason configuration**:

   Add the bricks you want to use to the `mason.yaml` file. For example:
   ```yaml
   bricks:
     feature:
       path: ./bricks/feature
     project_structure:
       path: ./bricks/project_structure
   ```

3. **Get the bricks**:

   Run the following command to fetch the bricks:
   ```bash
   mason get
   ```

4. **Generate code using a brick**:

   Use the `mason make` command to generate code. For example, to generate a feature:
   ```bash
   mason make feature --name my_feature
   ```

   Replace `my_feature` with the desired name for your feature.

5. **Enjoy your scaffolded code**:

   The generated code will appear in the appropriate directory of your Flutter project.

---