name: Hello CI

on: [push]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - name: Say Hello
        run: echo "Hello GitHub Actions!"