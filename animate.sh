#!/bin/bash
rm *.mp4
ffmpeg -r 2 -framerate 2 -pattern_type glob -i './africa/*.png' -vcodec libx264 -crf 0 -vf fps=2 africa.mp4
ffmpeg -r 2 -framerate 2 -pattern_type glob -i './asia/*.png' -vcodec libx264 -crf 0 -vf fps=2 asia.mp4
ffmpeg -r 2 -framerate 2 -pattern_type glob -i './samerica/*.png' -vcodec libx264 -crf 0 -vf fps=2 samerica.mp4
ffmpeg -r 2 -framerate 2 -pattern_type glob -i './europe/*.png' -vcodec libx264 -crf 0 -vf fps=2 europe.mp4
ffmpeg -r 2 -framerate 2 -pattern_type glob -i './world/*.png' -vcodec libx264 -crf 0 -vf fps=2 world.mp4
ffmpeg -r 2 -framerate 2 -pattern_type glob -i './usa/*.png' -vcodec libx264 -crf 0 -vf fps=2 usa.mp4
ffmpeg -r 2 -framerate 2 -pattern_type glob -i './china/*.png' -vcodec libx264 -crf 0 -vf fps=2 china.mp4

