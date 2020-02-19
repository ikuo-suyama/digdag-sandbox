#!/bin/bash
rm -rf .digdag/*
rm -rf .logs/*

digdag server -m --task-log logs &
digdag push default