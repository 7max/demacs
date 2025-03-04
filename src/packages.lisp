;;; Copyright (c) 2008, Volkan YAZICI <volkan.yazici@gmail.com>
;;; All rights reserved.

;;; Redistribution and use in source and binary forms, with or without
;;; modification, are permitted provided that the following conditions are met:

;;; - Redistributions of source code must retain the above copyright notice,
;;;   this list of conditions and the following disclaimer.

;;; - Redistributions in binary form must reproduce the above copyright notice,
;;;   this list of conditions and the following disclaimer in the documentation
;;;   and/or other materials provided with the distribution.

;;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
;;; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
;;; IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
;;; ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
;;; LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
;;; CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
;;; SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
;;; INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
;;; CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
;;; ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
;;; POSSIBILITY OF SUCH DAMAGE.

(in-package :cl-user)

(defpackage :demacs
  (:use :cl)
  (:documentation "Extensible definer macros.")
  (:export
   ;; Utilities
   :export-now-and-later
   ;; Definers
   :definer
   :available-definer-options
   :restricted-definer-options
   :initialize-definer
   :expand-definer
   :def
   :definer-type
   :ensure-boolean-option
   :ensure-string-option
   :ensure-function-option
   :oerror
   :validate-definer-options
   :combine-option-writers
   :make-option-writer
   :has-option-p
   ;; Function Definers
   :declare-optimize
   :declare-debug
   :initialize-function-like-definer
   :expand-function-like-definer
   :function-definer
   :macro-definer
   :compiler-macro-definer
   :method-definer
   :generic-definer
   :type-definer
   :print-object-definer
   :setf-definer
   ;; Variable Definers
   :variable-definer
   :constant-definer
   :load-time-constant-definer
   :special-variable-definer
   :symbol-macro-definer
   ;; Miscelaneous Definers
   :extract-slots
   :extract-class-accessors
   :extract-struct-accessors
   :ensure-slot-spec
   :ensure-slot-spec-initargs
   :ensure-slot-spec-accessors
   :ensure-slot-spec-readers
   :ensure-slot-spec-writers
   :expand-class-like-definer
   :class-definer
   :condition-definer
   :struct-definer))
