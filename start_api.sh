#!/bin/bash

uvicorn app.server.app:create_app --reload --host 127.0.0.1 --port 8000
