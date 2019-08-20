#!/bin/awk -f

{
	soma += $col
}
END {
	print soma
}
