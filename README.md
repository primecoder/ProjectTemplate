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
  
  This script is safe to re-run multiple times without overwriting the existing contents.

## Notes on Directory Structure

### Documentation
This directory contains documents specific to your project.

### Documentation/references
This directory should contain all third-party materials your project makes reference to. Each can contain links to the sources or extracted relevant parts from the original sources.

### Journal
This directory contains entries of journal - significant events to the project. I recommend the format `YYYY-MM-DD-Title.md` for the entry name and use similar format for the document title. 

This is a good place to refresh your memory about the project - very handy when you have not worked on the project for a while.

### blog
This is similar to Journal but it contains those journal entries that made it out to some blog website. Where Journal and Documentation contain information that is private to the project, blog contains information that might be of interest to the public.

### dev
This directory contains all the work in the project - each subfolder is specific for each major type of work or platform.

### script
This directory contains scripts for utilities used in the project.

