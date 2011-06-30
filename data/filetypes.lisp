# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=default
comment=comment
multicomment=comment
number=number
keyword=0x0071FD;;true;false
special_keyword=0x0071FD;;true;false
symbol=keyword2
string=string
stringeol=stringeol
identifier=default
operator=default
special=keyword
character=default
macro=keyword2
macrodispatch=keyword2

[keywords]
# all items must be in one line
keywords=abort abs acons acos acosh add-method adjoin adjust-array adjustable-array-p alpha-char-p alphanumericp alter append apply applyhook apropos apropos-list aref arithmetic-error-operands arithmetic-error-operation array-dimension array-dimensions array-element-type array-has-fill-pointer-p array-in-bounds-p array-rank array-row-major-index array-total-size arrayp ash asin asinh assoc assoc-if assoc-if-not atan atanh atom augment-environment bit bit-and bit-andc1 bit-andc2 bit-eqv bit-ior bit-nand bit-nor bit-not bit-orc1 bit-orc2 bit-vector-p bit-xor boole both-case-p boundp break broadcast-stream-streams butlast byte byte-position byte-size caaaar caaadr caaar caadar caaddr caadr caar cadaar cadadr cadar caddar cadddr caddr cadr call-next-method car catenate cdaaar cdaadr cdaar cdadar cdaddr cdadr cdar cddaar cddadr cddar cdddar cddddr cdddr cddr cdr ceiling cell-error-name cerror change-class char char-bit char-bits char-code char-downcase char-equal char-font char-greaterp char-int char-lessp char-name char-not-equal char-not-greaterp char-not-lessp char-upcase char/= char< char<= char= char> char>= character characterp choose choose-if chunk cis class-name class-of clear-input close clrhash code-char coerce collect collect-alist collect-and collect-append collect-file collect-first collect-fn collect-hash collect-last collect-length collect-max collect-min collect-nconc collect-nth collect-or collect-plist collect-sum collecting-fn commonp compile compile-file compile-file-pathname compiled-function-p compiler-let compiler-macro-function compiler-macroexpand compiler-macroexpand-1 complement complex complexp compute-applicable-methods compute-restarts concatenate concatenated-stream-streams condition conjugate cons consp continue control-error copy-alist copy-list copy-pprint-dispatch copy-readtable copy-seq copy-symbol copy-tree cos cosh cotruncate count count-if count-if-not declaration-information declare decode-float decode-universal-time delete-duplicates delete-file delete-if delete-if-not delete-package denominator deposit-field describe describe-object digit-char digit-char-p directory directory-namestring disassemble dpb dribble echo-stream-input-stream echo-stream-output-stream ed eighth elt enclose encode-universal-time end-of-file type endp enough-namestring ensure--function eq eql equal equalp error documentation eval eval-when evalhook evenp every exp expand export expt f fboundp fdefinition ffloor fifth file-author file-error type file-error-pathname file-length file-namestring file-position file-string-length file-write-date fill fill-pointer find find-all-symbols find-class find-if find-if-not find-method find-package find-restart find-symbol finish-output first flet float float-digits float-precision float-radix float-sign floatp floor fourth funcall function function-information function-keywords function-lambda-expression functionp format gatherer generic-labels gcd generator generic-flet gensym gentemp get get-decoded-time get-internal-real-time get-internal-run-time get-output-stream-string get-properties get-setf-method get-setf-method-multiple-value get-universal-time getf gethash graphic-char-p hash-table-count hash-table-p hash-table-rehash-size hash-table-rehash-threshold hash-table-size hash-table-test host-namestring identity imagpart import in-package initialize-instance input-stream-p inspect int-char integer-decode-float integer-length integerp interactive-stream-p intern intersection invalid-method-error invoke-debugger invoke-restart isqrt keywordp last latch lcm ldb ldb-test ldiff length lisp-implementation-type lisp-implementation-version list list* list-all-packages list-length listen listp load load-logical-pathname-translations log logand logandc1 logandc2 logbitp logcount logeqv logical-pathname class logical-pathname logical-pathname-translations logior lognand lognor lognot logorc1 logorc2 logtest logxor lower-case-p machine-instance machine-type machine-version macro-function macroexpand macroexpand-1 make-array make-broadcast-stream make-char make-concatenated-stream make-condition make-dispatch-macro-character make-echo-stream make-hash-table make-instance  make-instances-obsolete  make-list make-load-form  make-load-form-saving-slots make-package make-pathname make-random-state make-sequence make-string make-string-input-stream make-string-output-stream make-symbol make-synonym-stream make-two-way-stream makunbound map map-fn map-into mapc mapcan mapcar mapcon maphash mapl maplist mask mask-field max member member-if member-if-not merge merge-pathnames method-combination-error method-qualifiers min mingle minusp mismatch mod muffle-warning name-char namestring nbutlast nconc next-method-p next-out nintersection ninth no-applicable-method no-next-method not notany notevery nreconc nreverse nset-difference nset-exclusive-or nstring-capitalize nstring-downcase nstring-upcase nsublis nsubst nsubst-if nsubst-if-not nsubstitute nsubstitute-if nsubstitute-if-not nth nthcdr null numberp numerator nunion random random-state-p rassoc rassoc-if rassoc-if-not rational rationalize rationalp read read-byte read-char read-char-no-hang read-delimited-list read-from-string read-line read-preserving-whitespace readtable-case readtablep realp realpart reduce reinitialize-instance  rem output-stream-p package-error type package-error-package package-name package-nicknames package-shadowing-symbols package-use-list package-used-by-list packagep pairlis parse-integer oddp  open open-stream-p parse-macro parse-namestring pathname pathname-device pathname-directory pathname-host pathname-match-p pathname-name pathname-type pathname-version pathnamep peek-char phase plusp position position-if position-if-not positions pprint-dispatch pprint-fill pprint-indent pprint-linear probe-file proclaim pprint-newline pprint-tab pprint-tabular previous print print-object remhash remove remove-duplicates remove-method remprop rename-file rename-package provide replace require rest revappend reverse room round row-major-aref rplaca rplacd restart-name result-of sbit scale-float scan scan-alist scan-file scan-fn scan-fn-inclusive scan-hash scan-lists-of-lists scan-lists-of-lists-fringe scan-multiple scan-plist scan-range scan-sublists scan-symbols schar search second series set set-char-bit set-difference set-dispatch-macro-character set-exclusive-or set-macro-character set-pprint-dispatch set-syntax-from-char shadow shadowing-import shared-initialize short-site-name signal signum simple-bit-vector-p simple-condition-format-arguments simple-condition-format-string simple-string-p simple-vector-p sin sinh sixth sleep slot-boundp slot-exists-p slot-makunbound slot-missing slot-unbound slot-value software-type software-version some sort special-form-p split split-if sqrt stable-sort standard-char-p store-value stream-element-type stream-error-stream stream-external-format streamp string string-capitalize string-char-p string-downcase string-equal string-greaterp string-left-trim string-lessp string-not-equal string-not-greaterp string-not-lessp string-right-trim string-trim string-upcase string/= string< string<= string= string> string>= stringp sublis subseq subseries subsetp subst subst-if subst-if-not substitute substitute-if substitute-if-not subtypep svref sxhash symbol-function symbol-name symbol-package symbol-plist symbol-value symbolp synonym-stream-symbol tailp tan tanh tenth terpri third to-alter translate-logical-pathname translate-pathname tree-equal truename truncate two-way-stream-input-stream two-way-stream-output-stream type-error-datum type-error-expected-type type-of typep unexport unintern union unread-char until-if unuse-package update-instance-for-different-class  update-instance-for-redefined-class upgraded-array-element-type upgraded-complex-part-type upper-case-p use-package use-value user-homedir-pathname values values-list variable-information vector vector-pop vector-push vector-push-extend vectorp warn warn wild-pathname-p write write-byte write-char write-string write-to-string y-or-n-p yes-or-no-p zerop
special_keywords=always and appending array-dimension-limit array-rank-limit array-total-size-limit as assert call-arguments-limit call-method case catch ccase char-bits-limit char-code-limit char-control-bit char-font-limit char-hyper-bit char-meta-bit char-super-bit check-type check-type collect collecting compiler-let cond count counting ctypecase ctypecase decf declaim defclass def define-compiler-macro define-condition define-declaration define-method-combination define-modify-macro define-setf-method defmacro defmethod defpackage defstruct deftype defun defvar delete destructuring-bind do do* do-all-symbols do-external-symbols do-symbols doing dolist dotimes double-float-epsilon double-float-negative-epsilon ecase encapsulated etypecase finally for formatter gathering generic-function go handler-bind handler-case if ignore-errors in-package incf initially internal-time-units-per-second iterate lambda-list-keywords lambda-parameters-limit least-negative-double-float least-negative-long-float least-negative-normalized-double-float least-negative-normalized-long-float least-negative-normalized-short-float least-negative-normalized-single-float least-negative-short-float least-negative-single-float least-positive-double-float least-positive-long-float least-positive-normalized-double-float least-positive-normalized-long-float least-positive-normalized-short-float least-positive-normalized-single-float least-positive-short-float least-positive-single-float let let* load-time-value locally locally long-float-epsilon long-float-negative-epsilon long-site-name loop loop-finish mapping maximize maximizing minimize minimizing most-negative-double-float most-negative-fixnum most-negative-long-float most-negative-short-float most-negative-single-float most-positive-double-float most-positive-fixnum most-positive-long-float most-positive-short-float most-positive-single-float multiple-value-bind multiple-value-call multiple-value-list multiple-value-prog1 multiple-value-setq multiple-values-limit named nconc nconcing never next-in nil nth-value off-line-port optimizable-series-function or pi pop pprint-exit-if-list-exhausted pprint-logical-block pprint-pop print-unreadable-object producing prog prog* prog1 prog2 progn progv propagate-alterability psetf psetq push pushnew quote remf repeat restart-bind restart-case return return-from rotatef setf setq seventh shiftf short-float-epsilon short-float-negative-epsilon single-float-epsilon single-float-negative-epsilon step sum summing symbol-macrolet t tagbody terminate-producing the thereis time throw trace typecase unless until untrace unwind-protect when when while with with-accessors with-added-methods with-compilation-unit with-condition-restarts with-hash-table-iterator with-input-from-string with-open-file with-open-stream with-output-to-string with-package-iterator with-simple-restart with-slots with-standard-io-syntax

[settings]
# default extension used when saving files
extension=lisp

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# single comments, like # in this file
comment_single=;
# multiline comments
comment_open=#|
comment_close=|#

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=
run_cmd=clisp "%f"