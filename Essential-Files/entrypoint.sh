#!/bin/bash
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix

voila --port=$PORT --no-browser /Aria2.htpy --theme=dark