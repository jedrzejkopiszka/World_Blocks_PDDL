(define (problem p1)
    (:domain world-of-blocks)
    (:objects a b c d e )
    
    (:init
        (not_holding)
        (on-floor a)
        (on-floor d)
        (clear c)
        (clear e)
        (on-top c b)
        (on-top b a)
        (on-top e d)
    
    )
    (:goal 
        (and 
            (on-floor a)
            (clear a)
            (clear b)
            (on-floor b)
            (clear c)
            (on-floor c)
            (clear d)
            (on-floor d)
            (clear e)
            (on-floor e)
        )
    )
)