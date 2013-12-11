export PATH=$PATH:/flychip/share/analysis/prank/bin/

for i in *.fasta; do
	prank -d=${i} -t=guidetree.dnd -shortnames -once -F -showtree -prunetree -showanc -o=${i}
done

