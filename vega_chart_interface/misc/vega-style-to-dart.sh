outfile="../lib/src/vega-related-css.dart"
printf "// generated by vega-style-to-dart.sh. Please do not modify this file.\n\n///vega-embed stylesheet\nconst String  VegaEmbedStyle = '''\n" > $outfile
sass vega-embed.scss >> $outfile
printf "''';\n\n" >> $outfile
echo "///vega-tooltip stylesheet\nconst String  VegaToolTipStyle = '''" >> $outfile
sass vega-tool-tip.scss >> $outfile
printf "''';\n\n" >> $outfile
