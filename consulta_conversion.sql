SELECT campaign_name, COUNT(*) AS total_conversions
FROM campaign_data
WHERE conversion =1
GROUP BY campaign_name;
