# ProjectTemplate
Providing a template for starting a new project

## Recommended Directory Structure

```
ProjectTemplate
├── .gitignore
├── Documentation
│   └── res
│       └── images
├── README.md
├── dev
│   ├── android
│   │   └── README.md
│   ├── artworks
│   │   └── README.md
│   └── iOS
│       └── README.md
└── script
    ├── README.md
    └── setup-project        
```

## How to use ProjectTemplate

1. Clone ProjectTemplate from Github

  ```
  $ cd ~/temp
  $ git clone git@github.com:primecoder/ProjectTemplate.git
  ```

1. Create an initial project on Github

1. Clone your Github project to your local drive

  ```
  $ cd ~/temp
  $ git clone git@github.com:[YOUR_GITHUB_USERID]/[PROJECT_NAME].git
  ```

1. Run script `setup-project` from ProjectTemplate/script directory

  ```
  $ cd ~/temp/ProjectTemplate/script
  $ setup-project ~/temp/[PROJECT_NAME]
  ```

1. Modify your project's contents

  1. Update all README.md files, i.e. changing project name

  1. Add project specific contents

1. Commit your changes

1. Push your changes to Github

1. (Optional) Delete ProjectTemplate folder
