# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{clipboard}
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jan Lelis"]
  s.date = %q{2010-10-03}
  s.description = %q{Access the clipboard on all systems (Clipboard.copy & Clipboard.paste)}
  s.email = %q{mail@janlelis.de}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "clipboard.gemspec",
     "doc/Clipboard.html",
     "doc/README_rdoc.html",
     "doc/created.rid",
     "doc/images/brick.png",
     "doc/images/brick_link.png",
     "doc/images/bug.png",
     "doc/images/bullet_black.png",
     "doc/images/bullet_toggle_minus.png",
     "doc/images/bullet_toggle_plus.png",
     "doc/images/date.png",
     "doc/images/find.png",
     "doc/images/loadingAnimation.gif",
     "doc/images/macFFBgHack.png",
     "doc/images/package.png",
     "doc/images/page_green.png",
     "doc/images/page_white_text.png",
     "doc/images/page_white_width.png",
     "doc/images/plugin.png",
     "doc/images/ruby.png",
     "doc/images/tag_green.png",
     "doc/images/wrench.png",
     "doc/images/wrench_orange.png",
     "doc/images/zoom.png",
     "doc/index.html",
     "doc/js/darkfish.js",
     "doc/js/jquery.js",
     "doc/js/quicksearch.js",
     "doc/js/thickbox-compressed.js",
     "doc/lib/clipboard_rb.html",
     "doc/rdoc.css",
     "lib/clipboard.rb",
     "version.rb"
  ]
  s.homepage = %q{http://github.com/janlelis/clipboard}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.requirements = ["on linux (or other X), you need xclip"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Access the clipboard on all systems}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<zucker>, [">= 4"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<zucker>, [">= 4"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<zucker>, [">= 4"])
  end
end

