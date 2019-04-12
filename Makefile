# Configuration
PROJECT_HOME := $(shell pwd)
AWS_PROFILE ?= badwolf-labs
HUGO_HOME := hugo

server:
	hugo server -D  --disableFastRender


