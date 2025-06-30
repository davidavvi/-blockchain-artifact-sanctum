;; blockchain-artifact-sanctum


;; ========== System Exception Definitions ==========
(define-constant nexus-fault-missing-entry (err u401))
(define-constant nexus-fault-invalid-header-structure (err u403))
(define-constant nexus-fault-capacity-bounds-exceeded (err u404))
(define-constant nexus-fault-admin-access-required (err u407))
(define-constant nexus-fault-read-access-denied (err u408))
(define-constant nexus-fault-operation-unauthorized (err u405))
(define-constant nexus-fault-owner-mismatch (err u406)) 
(define-constant nexus-fault-entry-collision-detected (err u402))
(define-constant nexus-fault-metadata-validation-error (err u409))

;; ========== Administrative Authority Configuration ==========
(define-constant administrative-controller tx-sender)
