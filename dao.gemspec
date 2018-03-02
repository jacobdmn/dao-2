# DO NOT EDIT - This file is automatically generated
# Make changes to Manifest.txt and/or Rakefile and regenerate
# -*- encoding: utf-8 -*-
# stub: dao 6.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dao".freeze
  s.version = "6.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ara T. Howard".freeze]
  s.date = "2018-02-14"
  s.description = "".freeze
  s.email = "ara.t.howard@gmail.com".freeze
  s.extra_rdoc_files = ["Manifest.txt".freeze, "README.md".freeze]
  s.files = ["Manifest.txt".freeze, "README.md".freeze, "Rakefile".freeze, "Rakefile.old".freeze, "lib/dao.rb".freeze, "lib/dao/active_record.rb".freeze, "lib/dao/api.rb".freeze, "lib/dao/api/call.rb".freeze, "lib/dao/api/context.rb".freeze, "lib/dao/api/dsl.rb".freeze, "lib/dao/api/initializers.rb".freeze, "lib/dao/api/modes.rb".freeze, "lib/dao/api/routes.rb".freeze, "lib/dao/blankslate.rb".freeze, "lib/dao/conducer.rb".freeze, "lib/dao/conducer/active_model.rb".freeze, "lib/dao/conducer/attributes.rb".freeze, "lib/dao/conducer/autocrud.rb".freeze, "lib/dao/conducer/callback_support.rb".freeze, "lib/dao/conducer/collection.rb".freeze, "lib/dao/conducer/controller_support.rb".freeze, "lib/dao/conducer/view_support.rb".freeze, "lib/dao/data.rb".freeze, "lib/dao/db.rb".freeze, "lib/dao/endpoint.rb".freeze, "lib/dao/engine.rb".freeze, "lib/dao/errors.rb".freeze, "lib/dao/exceptions.rb".freeze, "lib/dao/extractor.rb".freeze, "lib/dao/form.rb".freeze, "lib/dao/instance_exec.rb".freeze, "lib/dao/messages.rb".freeze, "lib/dao/mode.rb".freeze, "lib/dao/mongo_mapper.rb".freeze, "lib/dao/name.rb".freeze, "lib/dao/params.rb".freeze, "lib/dao/path.rb".freeze, "lib/dao/path_map.rb".freeze, "lib/dao/rack.rb".freeze, "lib/dao/rack/middleware.rb".freeze, "lib/dao/rack/middleware/params_parser.rb".freeze, "lib/dao/rails.rb".freeze, "lib/dao/rails/lib/generators/dao/USAGE".freeze, "lib/dao/rails/lib/generators/dao/dao_generator.rb".freeze, "lib/dao/rails/lib/generators/dao/templates/api.rb".freeze, "lib/dao/rails/lib/generators/dao/templates/api_controller.rb".freeze, "lib/dao/rails/lib/generators/dao/templates/conducer.rb".freeze, "lib/dao/rails/lib/generators/dao/templates/dao.css".freeze, "lib/dao/rails/lib/generators/dao/templates/dao.js".freeze, "lib/dao/rails/lib/generators/dao/templates/dao_helper.rb".freeze, "lib/dao/result.rb".freeze, "lib/dao/route.rb".freeze, "lib/dao/slug.rb".freeze, "lib/dao/status.rb".freeze, "lib/dao/stdext.rb".freeze, "lib/dao/support.rb".freeze, "lib/dao/upload.rb".freeze, "lib/dao/validations.rb".freeze, "lib/dao/validations/callback.rb".freeze, "lib/dao/validations/common.rb".freeze, "lib/dao/validations/instance.rb".freeze, "lib/dao/validations/validator.rb".freeze, "tasks/default.rake".freeze, "tasks/this.rb".freeze, "test/active_model_conducer_lint_test.rb".freeze, "test/api_test.rb".freeze, "test/conducer_test.rb".freeze, "test/data/han-solo.jpg".freeze, "test/errors_test.rb".freeze, "test/form_test.rb".freeze, "test/helper.rb".freeze, "test/leak.rb".freeze, "test/support_test.rb".freeze, "test/testing.rb".freeze, "test/validations_test.rb".freeze]
  s.homepage = "https://github.com/ahoward/dao".freeze
  s.licenses = ["Ruby".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "--markup".freeze, "tomdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "2.7.5".freeze
  s.summary = "".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<map>.freeze, ["~> 6.0"])
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 5.1.0"])
      s.add_runtime_dependency(%q<fattr>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<coerce>.freeze, [">= 0.0.3"])
      s.add_runtime_dependency(%q<tagz>.freeze, ["~> 9.9"])
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.0.3"])
      s.add_runtime_dependency(%q<uuidtools>.freeze, [">= 2.1.2"])
      s.add_runtime_dependency(%q<wrap>.freeze, [">= 1.5.0"])
      s.add_runtime_dependency(%q<rails_current>.freeze, [">= 2.0.0"])
      s.add_runtime_dependency(%q<rails_errors2html>.freeze, [">= 1.3.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.1"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    else
      s.add_dependency(%q<map>.freeze, ["~> 6.0"])
      s.add_dependency(%q<rails>.freeze, ["~> 5.1.0"])
      s.add_dependency(%q<fattr>.freeze, ["~> 2.2"])
      s.add_dependency(%q<coerce>.freeze, [">= 0.0.3"])
      s.add_dependency(%q<tagz>.freeze, ["~> 9.9"])
      s.add_dependency(%q<multi_json>.freeze, [">= 1.0.3"])
      s.add_dependency(%q<uuidtools>.freeze, [">= 2.1.2"])
      s.add_dependency(%q<wrap>.freeze, [">= 1.5.0"])
      s.add_dependency(%q<rails_current>.freeze, [">= 2.0.0"])
      s.add_dependency(%q<rails_errors2html>.freeze, [">= 1.3.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.1"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<map>.freeze, ["~> 6.0"])
    s.add_dependency(%q<rails>.freeze, ["~> 5.1.0"])
    s.add_dependency(%q<fattr>.freeze, ["~> 2.2"])
    s.add_dependency(%q<coerce>.freeze, [">= 0.0.3"])
    s.add_dependency(%q<tagz>.freeze, ["~> 9.9"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.0.3"])
    s.add_dependency(%q<uuidtools>.freeze, [">= 2.1.2"])
    s.add_dependency(%q<wrap>.freeze, [">= 1.5.0"])
    s.add_dependency(%q<rails_current>.freeze, [">= 2.0.0"])
    s.add_dependency(%q<rails_errors2html>.freeze, [">= 1.3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.1"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
  end
end
