(lang dune 3.8)
(name typed_list)
(implicit_transitive_deps true)

(generate_opam_files true)

(source
 (github engineeredabstraction/typed_list))

(authors "Stefan Muenzel <source@s.muenzel.net>")

(maintainers "Stefan Muenzel <source@s.muenzel.net>")

(license MPL-2.0)

(package
  (name     typed_list)
  (synopsis "A list with type information")
  (description "A list with phantom types")
  (depends
    dune
    base
    ppx_expect
    ppx_jane
    higher_kinded
    )
  (tags (typed_list)))
