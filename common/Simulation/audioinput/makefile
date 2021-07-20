ifeq ($(OS),Windows_NT) 
RM = del /Q /F
CP = copy /Y
MV = rename
ifdef ComSpec
SHELL := $(ComSpec)
endif
ifdef COMSPEC
SHELL := $(COMSPEC)
endif
else
RM = rm -rf
CP = cp -f
endif

.PHONY: octave

all: octave crop crop-clean

octave: wav.m
	octave --no-gui wav.m

crop: white-time.pdf white-spkt.pdf pink-time.pdf pink-spkt.pdf
	pdfcrop white-time.pdf
	pdfcrop white-spkt.pdf
	pdfcrop pink-time.pdf
	pdfcrop pink-spkt.pdf

crop-clean: white-time-crop.pdf white-spkt-crop.pdf pink-time-crop.pdf pink-spkt-crop.pdf
	-$(RM) white-time.pdf
	-$(MV) white-time-crop.pdf white-time.pdf

	-$(RM) white-spkt.pdf
	-$(MV) white-spkt-crop.pdf white-spkt.pdf

	-$(RM) pink-time.pdf
	-$(MV) pink-time-crop.pdf pink-time.pdf

	-$(RM) pink-spkt.pdf
	-$(MV) pink-spkt-crop.pdf pink-spkt.pdf





