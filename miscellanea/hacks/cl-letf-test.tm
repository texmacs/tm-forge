<TeXmacs|2.1.4>

<style|<tuple|article|preview-ref|smart-ref|framed-theorems|padded-paragraphs|number-long-article>>

<\body>
  <\hide-preamble>
    <assign|cmt|<macro|body|<with|color|blue|<arg|body>>>>
  </hide-preamble>

  <cmt|There are some texts,> and formulas

  <\equation>
    sin x=exp<around*|(|-y|)>
  </equation>

  <hrule>

  Below are how macros <code*|cl-letf> and <code*|with-display-arguments> are
  used. Specifically, <code*|cl-letf> reload functions locally and
  <code*|with-display-arguments> is a specialization of the former which
  prints arguments of specified functions.

  <\session|scheme|default>
    <\input|Scheme] >
      (use-modules (hacks cl-letf))
    </input>

    <\unfolded-io|Scheme] >
      (begin

      \ \ (define (g x) (apply * x))

      \ \ (define (f x) (apply + x))

      \ \ (list

      \ \ \ (f (list 1 2 3 (g (list 5 6))))

      \ \ \ (with-display-arguments ((f) (g))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (f (list 1 2 3 (g
      (list 5 6)))))

      \ \ \ (cl-letf ((f (let ((f f)) (lambda (x) (* (f x) 2))))

      \ \ \ \ \ \ \ \ \ \ \ \ \ (g (let ((g g)) (lambda (x) (+ (g x) 1)))))

      \ \ \ \ \ \ \ \ \ \ \ \ (f (list 1 2 3 (g (list 5 6)))))))
    <|unfolded-io>
      (36 36 74)
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>

  I include two simple functions <code*|my-func-a> and <code*|my-func-b> to
  test the moduled version

  <\session|scheme|default>
    <\unfolded-io|Scheme] >
      (begin

      \ \ (define my-func-a-1

      \ \ \ \ (let ((f (module-ref (resolve-module '(hacks cl-letf))
      'my-func-a)))

      \ \ \ \ \ \ (lambda (x) (* (f x) x))))

      \ \ (list

      \ \ \ (my-func-b 3)

      \ \ \ (cl-letf ((my-func-a my-func-a-1 (hacks cl-letf)))

      \ \ \ \ \ \ \ \ \ \ \ \ (my-func-b 3))

      \ \ \ (with-display-arguments ((my-func-a (hacks cl-letf)))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (my-func-b 3))))
    <|unfolded-io>
      (4 12 4)
    </unfolded-io>
  </session>

  Now we utilize them for some practical tasks. Suppose you are want to
  prevent some elements from being exported to latex, e.g.
  <verbatim|\<less\>cmt\|There are some texts\<gtr\>> in the beginning of
  this document, under the construct <verbatim|cmt>. First you need to search
  for the correct function to modify. After looking through dir
  <verbatim|progs/latex>, there are two suspicious functions,
  <verbatim|tmtex> and <verbatim|texout>. Utilizing the macro
  <verbatim|with-display-arguments>, we hijack to force printing their
  arguments and find that <verbatim|texout> is the one in control of printing
  step of buffer export.

  We then \Padvice\Q it to not do anything for the construct <verbatim|cmt>.
  Now you find the exported latex file has no <verbatim|cmt> in place.

  <\session|scheme|default>
    <\input|Scheme] >
      (with-display-arguments ((tmtex-pre (convert latex tmtex)))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (export-buffer
      (string-\<gtr\>url "/tmp/a.tex")))
    </input>

    <\input|Scheme] >
      (with-display-arguments ((texout (convert latex texout)))

      \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (export-buffer
      (string-\<gtr\>url "/tmp/a.tex")))
    </input>

    <\input|Scheme] >
      (cl-letf ((texout (let ((texout texout)) (lambda (x) (unless (tm-func?
      x 'cmt) (texout x))))))

      \ \ \ \ \ \ \ \ \ (export-buffer (string-\<gtr\>url "/tmp/a.tex")))
    </input>

    <\input|Scheme] >
      \;
    </input>
  </session>

  These instruments make it convenient to modify the way <TeXmacs> behaves.
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|preamble|false>
  </collection>
</initial>