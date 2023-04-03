#!/bin/bash

set -e

npm --prefix packages/flutter_fuels/web install
npm --prefix packages/flutter_fuels/web run build
