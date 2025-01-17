# Description

It is an unofficial LaTeX template for the theses of the graduate İzmir
Institute of Technology students. This template is for assistance only, and the
repository contributor(s) assumes no liability.
**There are still bugs and mistakes!**

## Fork description

A customized version of the main repository. See CHANGELOG.md for details.

# Usage

You can edit the allowed area in the `main.tex` file. You can create a new TeX
file in the chapters directory, and input in the `main.tex` file just as
`guide.tex`. The `guide.tex` file shows some examples of usage of some LaTeX
essentials. Also, check the `preferences.tex` file, you need to set the
configurations for your thesis.

## Building .PDF file

In Ubuntu 24.04 LTS (or Windows via [WSL](https://learn.microsoft.com/en-us/windows/wsl/install)), all of the tools and dependencies needed to compile this document
can be installed by texlive-full package:

```bash
sudo apt update && sudo apt install -y texlive-full
```

Inside the directory, run the following command to clean-up remnants and produce .PDF file:

```bash
make clean && make
```

The output file has a timestamp corresponding to compilation time (e.g. thesis-1970-01-01_00-00.pdf).

# Credits

## Contributors

- Nuri Furkan Pala
- Ege Yiğit Çelik
- Ersin Çine
- Büşra Çalmaz

## Additional Credits

Some parts of the templates are obtained from
[a repository of Ronny Majani](https://github.com/ronnymajani/iyte-master-thesis-template).

The example image is an artificial intelligence image generated using
[craiyon.com](https://www.craiyon.com/).

### Fork-specific credits

- [describepicture.org](https://describepicture.org/) for caption generation of the figure.
- [ChatGPT](https://chatgpt.com) for information on LaTeX commands.

## External Licences

The MIT License (MIT) Ronny Majani

Copyright (c) 2018

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
