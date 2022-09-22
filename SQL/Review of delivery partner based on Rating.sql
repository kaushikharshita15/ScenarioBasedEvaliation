SELECT partner_id, partner_name, (
    CASE
    WHEN rating >= 4 then "GOOD"
    WHEN rating >= 2 and rating < 4 then "AVERAGE"
    ELSE "WORST"
    END
) AS REVIEW
FROM delivery_partners
ORDER BY partner_id;