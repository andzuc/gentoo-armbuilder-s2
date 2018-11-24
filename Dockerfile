FROM andzuc/gentoo-armbuilder-s1

RUN crossdev --stable \
	     --target ${TARGET} \
	     --portage "-v" \
       	     --stage2
