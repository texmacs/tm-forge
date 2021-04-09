<TeXmacs|1.99.19>

<style|<tuple|generic|british>>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  Execute the below two commands to find your <verbatim|TEXMACS_HOME_PATH>
  and <verbatim|TEXMACS_PATH>. Put the cursor after the command and press
  Enter to execute.

  <\session|scheme|default>
    <\input|Scheme] >
      (getenv "TEXMACS_HOME_PATH")
    </input>

    <\input|Scheme] >
      (getenv "TEXMACS_PATH")
    </input>
  </session>

  <\itemize>
    <item><verbatim|TEXMACS_HOME_PATH> is the directory where you can put
    additional style files and plugins.

    <item><verbatim|TEXMACS_PATH> is the directory where the system files for
    <TeXmacs> are stored. These usually do not need to be altered.
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>