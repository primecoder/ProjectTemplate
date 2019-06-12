# ProjectTemplate
Providing a template for starting a new project

## Recommended Directory Structure

```
.
├── Documentation
│   ├── references
│   │   ├── CodingGuideline.md
│   │   ├── DocumentingCode-Swift.md
│   │   ├── SourceCodeManagement.md
│   │   ├── common.md
│   │   ├── git.md
│   │   ├── swift-coding-conventions.md
│   │   └── versioning.md
│   └── res
│       └── images
│           └── gitflow.png
├── Journal
│   └── YYYY-MM-DD-Title.md
├── blog
│   └── YYYY-MM-DD-Title.md
├── dev
│   ├── android
│   ├── apple
│   └── artwork
└── script
```

## How to use ProjectTemplate

1. Obtain ProjectTemplate from Github
  ```
  $ cd ~/temp
  $ git clone git@github.com:primecoder/ProjectTemplate.git
  ```

2. Run script `setup-project` from ProjectTemplate/script directory

  ```
  $ cd ~/temp/ProjectTemplate/script
  $ ./setup-project ~/temp/[PROJECT_NAME]
  ```
