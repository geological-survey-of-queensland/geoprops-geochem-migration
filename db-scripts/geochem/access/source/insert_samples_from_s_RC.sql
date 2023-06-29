INSERT INTO samples (SampleID, iri, label, type_notation, type, source)
SELECT
    Sample AS SampleID,
    "http://example.com/sample/" & Sample AS iri,
    "Sample " & SampleID AS label,
    Data_Type AS type_notation,
    28 AS type,
    3 AS source
FROM s_RC