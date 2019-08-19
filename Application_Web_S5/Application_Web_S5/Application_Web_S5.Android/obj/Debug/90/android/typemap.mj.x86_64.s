	/* Data SHA1: 90e38a5a804f1433c333ca9a62b58d5cd90c90a6 */
	.file	"typemap.mj.inc"

	/* Mapping header */
	.section	.data.mj_typemap,"aw",@progbits
	.type	mj_typemap_header, @object
	.p2align	2
	.global	mj_typemap_header
mj_typemap_header:
	/* version */
	.long	1
	/* entry-count */
	.long	1491
	/* entry-length */
	.long	262
	/* value-offset */
	.long	145
	.size	mj_typemap_header, 16

	/* Mapping data */
	.type	mj_typemap, @object
	.global	mj_typemap
mj_typemap:
	.size	mj_typemap, 390643
	.include	"typemap.mj.inc"
