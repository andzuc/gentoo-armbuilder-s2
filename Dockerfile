FROM andzuc/gentoo-armbuilder-s1

RUN time crossdev \
    --stable \
    --target "${DOCKER_TARGET}" \
    --portage "-v" \
    --stage2
