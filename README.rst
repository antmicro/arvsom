====================
ARV System on Module
====================

Copyright (c) 2021 `Antmicro <https://www.antmicro.com>`_

.. figure:: img/arvsom.png

Overview
--------

This repository contains open hardware design files for the ARV System on Module (SoM) based on the StarFive 71x0 SoC.
The design is made in KiCad and currently in progress.

Repository structure
--------------------

The main repository directory contains KiCad PCB project files, a LICENSE and README.
The remaining files are stored in the following directories:

* ``lib`` - contains the component libraries
* ``img`` - contains graphics for this README

Key Features
------------

* StarFive 71x0 SoC (7100 in the current revision until 7110 becomes available)
* 2x DF40 board-to-board connectors for baseboard integration
* HDMI
* Gigabit Ethernet
* USB 3.0
* 2x MIPI CSI-2 (2 lanes each)
* I2C
* MIPI DSI (4 lanes)
* SD/SDIO/eMMC
* 26 GPIOs
* 32MB QSPI NOR Flash memory
* 8GB LPDDR4 (2x 4GB)

License
=======

`Apache-2.0 <LICENSE>`_
