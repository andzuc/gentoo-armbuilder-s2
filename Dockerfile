FROM andzuc/gentoo-armbuilder-s1

RUN time crossdev \
    --stable \
    --target ${TARGET} \
    --portage "-v" \
    --stage2
