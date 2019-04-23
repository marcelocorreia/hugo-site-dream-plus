# Configuration
PROJECT_HOME := $(shell pwd)
AWS_PROFILE ?= hammer-labs
HUGO_HOME := hugo

server:
	hugo server -D  --disableFastRender


