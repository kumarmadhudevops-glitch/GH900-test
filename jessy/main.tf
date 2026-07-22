
name: GH-200-Class

on: push

jobs:
  hello-world:
    runs-on: ubuntu-latest
    steps:
      - name: Say Hello
        run: echo "Hello from GH-200 Session!!!"

      - name: Checkout
        uses: actions/checkout@v6

      - name: List files
        run: ls -la
