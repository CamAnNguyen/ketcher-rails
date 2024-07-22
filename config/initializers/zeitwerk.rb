Rails.autoloaders.each do |autoloader|
  autoloader.inflector.inflect(
    'api' => 'API',
    'rest' => 'REST',
    'cdx_extractor' => 'CDXExtractor',
    'svg' => 'SVG',
    'ketcher_api' => 'KetcherAPI',
    'custom_templates_api' => 'CustomTemplatesAPI',
    'template_categories_api' => 'TemplateCategoriesAPI',
    'common_templates_api' => 'CommonTemplatesAPI',
    'atom_abbreviations_api' => 'AtomAbbreviationsAPI',
    'amino_acids_api' => 'AminoAcidsAPI'
  )
end