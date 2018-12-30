for f in *.mp3; do ffmpeg -i underlay.mp3 -i "$f" -filter_complex amerge -ac 2 -c:a libmp3lame -q:a 4 outdir/"$f";
done


