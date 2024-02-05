
# Verilator Getting-Started Guide

## About

This repo gives an example of how to get started with Verilator.

```bash
verilator --binary -f verilator.f
```

## References

### Verilator Guides and References

* Install Guide: <https://github.com/verilator/verilator/blob/master/docs/guide/install.rst>
* Executable and Argument Reference: <https://verilator.org/guide/latest/exe_verilator.html>
* Configuration Files Reference: <https://verilator.org/guide/latest/exe_verilator.html#configuration-files>
* Errors and Warnings Reference: <https://verilator.org/guide/latest/warnings.html>

### Exciting Verilator Issues

* Support full UVM `-cc` code generation: <https://github.com/verilator/verilator/issues/1538>
* Support of unknown values (X) in design: <https://github.com/verilator/verilator/issues/3645>
* Support IEEE 1800-2023: <https://github.com/verilator/verilator/issues/4718>
* Timing support: <https://github.com/verilator/verilator/pull/3363>

### More Verilator Examples

* Basic project with behavioral and gate-level simulation: <https://github.com/sifferman/calculator/blob/main/Makefile>
* Project that creates a GUI to interact with the Verilator simulation: <https://github.com/Rain92/FPGA-Mandelbrot>
