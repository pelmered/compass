# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass}
  s.version = "0.10.0.pre2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Eppstein"]
  s.date = %q{2009-12-01}
  s.default_executable = %q{compass}
  s.description = %q{Compass is a Sass-based Stylesheet Framework that streamlines the creation and maintainance of CSS.}
  s.email = %q{chris@eppsteins.net}
  s.executables = ["compass"]
  s.extra_rdoc_files = [
    "LICENSE.markdown",
     "README.markdown"
  ]
  s.files = [
    "CHANGELOG.markdown",
     "LICENSE.markdown",
     "README.markdown",
     "REVISION",
     "Rakefile",
     "VERSION.yml",
     "bin/compass",
     "deps.rip",
     "examples/README.markdown",
     "examples/blueprint_default/config.rb",
     "examples/blueprint_default/images/grid.png",
     "examples/blueprint_default/index.html.haml",
     "examples/blueprint_default/parts/elements.html.haml",
     "examples/blueprint_default/parts/forms.html.haml",
     "examples/blueprint_default/parts/grid.html.haml",
     "examples/blueprint_default/parts/test-small.jpg",
     "examples/blueprint_default/parts/test.jpg",
     "examples/blueprint_default/parts/valid.png",
     "examples/blueprint_default/src/ie.sass",
     "examples/blueprint_default/src/images/grid.png",
     "examples/blueprint_default/src/print.sass",
     "examples/blueprint_default/src/screen.sass",
     "examples/blueprint_plugins/config.rb",
     "examples/blueprint_plugins/images/buttons/cross.png",
     "examples/blueprint_plugins/images/buttons/key.png",
     "examples/blueprint_plugins/images/buttons/tick.png",
     "examples/blueprint_plugins/images/grid.png",
     "examples/blueprint_plugins/images/link_icons/doc.png",
     "examples/blueprint_plugins/images/link_icons/email.png",
     "examples/blueprint_plugins/images/link_icons/external.png",
     "examples/blueprint_plugins/images/link_icons/feed.png",
     "examples/blueprint_plugins/images/link_icons/im.png",
     "examples/blueprint_plugins/images/link_icons/pdf.png",
     "examples/blueprint_plugins/images/link_icons/visited.png",
     "examples/blueprint_plugins/images/link_icons/xls.png",
     "examples/blueprint_plugins/images/test-small.jpg",
     "examples/blueprint_plugins/images/test.jpg",
     "examples/blueprint_plugins/images/valid.png",
     "examples/blueprint_plugins/index.html.haml",
     "examples/blueprint_plugins/plugins/buttons.html.haml",
     "examples/blueprint_plugins/plugins/fancy_type.html.haml",
     "examples/blueprint_plugins/plugins/link_icons.html.haml",
     "examples/blueprint_plugins/plugins/rtl.html.haml",
     "examples/blueprint_plugins/src/buttons.sass",
     "examples/blueprint_plugins/src/ie.sass",
     "examples/blueprint_plugins/src/images/grid.png",
     "examples/blueprint_plugins/src/link_icons.sass",
     "examples/blueprint_plugins/src/print.sass",
     "examples/blueprint_plugins/src/rtl_screen.sass",
     "examples/blueprint_plugins/src/screen.sass",
     "examples/blueprint_scoped/images/grid.png",
     "examples/blueprint_scoped/src/ie.sass",
     "examples/blueprint_scoped/src/print.sass",
     "examples/blueprint_scoped/src/screen.sass",
     "examples/blueprint_scoped_form/images/grid.png",
     "examples/blueprint_scoped_form/src/ie.sass",
     "examples/blueprint_scoped_form/src/print.sass",
     "examples/blueprint_scoped_form/src/screen.sass",
     "examples/blueprint_semantic/config.rb",
     "examples/blueprint_semantic/images/grid.png",
     "examples/blueprint_semantic/index.html.haml",
     "examples/blueprint_semantic/parts/fancy_type.html.haml",
     "examples/blueprint_semantic/parts/liquid.html.haml",
     "examples/blueprint_semantic/parts/test-small.jpg",
     "examples/blueprint_semantic/parts/test.jpg",
     "examples/blueprint_semantic/parts/valid.png",
     "examples/blueprint_semantic/src/ie.sass",
     "examples/blueprint_semantic/src/images/grid.png",
     "examples/blueprint_semantic/src/liquid.sass",
     "examples/blueprint_semantic/src/print.sass",
     "examples/blueprint_semantic/src/screen.sass",
     "examples/compass/bootstrap.rb",
     "examples/compass/compass.html.haml",
     "examples/compass/config.rb",
     "examples/compass/extensions/yui/stylesheets/_yui.sass",
     "examples/compass/extensions/yui/stylesheets/yui/modules/_base.sass",
     "examples/compass/extensions/yui/stylesheets/yui/modules/_fonts.sass",
     "examples/compass/extensions/yui/stylesheets/yui/modules/_grids.sass",
     "examples/compass/extensions/yui/stylesheets/yui/modules/_reset.sass",
     "examples/compass/extensions/yui/templates/project/manifest.rb",
     "examples/compass/extensions/yui/templates/project/screen.sass",
     "examples/compass/images/blue_arrow.gif",
     "examples/compass/src/compass.sass",
     "examples/compass/src/images/blue_arrow.gif",
     "examples/compass/src/sticky_footer.sass",
     "examples/compass/src/utilities.sass",
     "examples/compass/sticky_footer.html.haml",
     "examples/compass/utilities.html.haml",
     "examples/css3/config.rb",
     "examples/css3/extensions/fancy-fonts/templates/project/Vtks Revolt.ttf",
     "examples/css3/extensions/fancy-fonts/templates/project/angelina.ttf",
     "examples/css3/extensions/fancy-fonts/templates/project/fancy-fonts.sass",
     "examples/css3/extensions/fancy-fonts/templates/project/manifest.rb",
     "examples/css3/images/fresh-peas.jpg",
     "examples/css3/index.html.haml",
     "examples/css3/src/_base.sass",
     "examples/css3/src/fancy-fonts.sass",
     "examples/css3/src/gradient.sass",
     "examples/css3/src/main.sass",
     "examples/css3/stylesheets/fonts/Vtks Revolt.ttf",
     "examples/css3/stylesheets/fonts/angelina.ttf",
     "examples/downloader.rb",
     "examples/logo/logo.html.haml",
     "examples/logo/src/ie.sass",
     "examples/logo/src/print.sass",
     "examples/logo/src/screen.sass",
     "examples/ninesixty/bootstrap.rb",
     "examples/ninesixty/config.rb",
     "examples/ninesixty/extensions/ninesixty/README.mkdn",
     "examples/ninesixty/extensions/ninesixty/compass-960-plugin.gemspec",
     "examples/ninesixty/extensions/ninesixty/lib/ninesixty.rb",
     "examples/ninesixty/extensions/ninesixty/lib/ninesixty/compass_plugin.rb",
     "examples/ninesixty/extensions/ninesixty/sass/960/_grid.sass",
     "examples/ninesixty/extensions/ninesixty/sass/960/_text.sass",
     "examples/ninesixty/extensions/ninesixty/templates/project/grid.sass",
     "examples/ninesixty/extensions/ninesixty/templates/project/manifest.rb",
     "examples/ninesixty/extensions/ninesixty/templates/project/text.sass",
     "examples/ninesixty/src/grid.sass",
     "examples/ninesixty/src/text.sass",
     "examples/susy/bootstrap.rb",
     "examples/susy/config.rb",
     "examples/susy/extensions/susy/LICENSE.txt",
     "examples/susy/extensions/susy/README.mkdn",
     "examples/susy/extensions/susy/compass-susy-plugin.gemspec",
     "examples/susy/extensions/susy/docs/tutorial/build.sh",
     "examples/susy/extensions/susy/docs/tutorial/code/01_target/src/_defaults.sass",
     "examples/susy/extensions/susy/docs/tutorial/code/01_target/src/screen.sass",
     "examples/susy/extensions/susy/docs/tutorial/code/02_container/src/_defaults.sass",
     "examples/susy/extensions/susy/docs/tutorial/code/02_container/src/screen.sass",
     "examples/susy/extensions/susy/docs/tutorial/code/03_structure/src/_defaults.sass",
     "examples/susy/extensions/susy/docs/tutorial/code/03_structure/src/screen.sass",
     "examples/susy/extensions/susy/docs/tutorial/code/_common/config.rb",
     "examples/susy/extensions/susy/docs/tutorial/code/_common/images/grid.png",
     "examples/susy/extensions/susy/docs/tutorial/code/_common/images/susy_logo.png",
     "examples/susy/extensions/susy/docs/tutorial/code/_common/src/_base.sass",
     "examples/susy/extensions/susy/docs/tutorial/code/_tools/Markdown.pl",
     "examples/susy/extensions/susy/docs/tutorial/code/site/src/_defaults.sass",
     "examples/susy/extensions/susy/docs/tutorial/code/site/src/screen.sass",
     "examples/susy/extensions/susy/docs/tutorial/figures/susy_element.png",
     "examples/susy/extensions/susy/docs/tutorial/figures/susy_grid.png",
     "examples/susy/extensions/susy/docs/tutorial/index.mkdn",
     "examples/susy/extensions/susy/lib/susy.rb",
     "examples/susy/extensions/susy/lib/susy/compass_plugin.rb",
     "examples/susy/extensions/susy/lib/susy/sass_extensions.rb",
     "examples/susy/extensions/susy/sass/susy/_grid.sass",
     "examples/susy/extensions/susy/sass/susy/_reset.sass",
     "examples/susy/extensions/susy/sass/susy/_susy.sass",
     "examples/susy/extensions/susy/sass/susy/_text.sass",
     "examples/susy/extensions/susy/sass/susy/_utils.sass",
     "examples/susy/extensions/susy/templates/project/_base.sass",
     "examples/susy/extensions/susy/templates/project/_defaults.sass",
     "examples/susy/extensions/susy/templates/project/ie.sass",
     "examples/susy/extensions/susy/templates/project/manifest.rb",
     "examples/susy/extensions/susy/templates/project/print.sass",
     "examples/susy/extensions/susy/templates/project/screen.sass",
     "examples/susy/src/_base.sass",
     "examples/susy/src/_defaults.sass",
     "examples/susy/src/screen.sass",
     "examples/yui/bootstrap.rb",
     "examples/yui/divisions.html.haml",
     "examples/yui/extensions/yui/stylesheets/_yui.sass",
     "examples/yui/extensions/yui/stylesheets/yui/modules/_base.sass",
     "examples/yui/extensions/yui/stylesheets/yui/modules/_fonts.sass",
     "examples/yui/extensions/yui/stylesheets/yui/modules/_grids.sass",
     "examples/yui/extensions/yui/stylesheets/yui/modules/_reset.sass",
     "examples/yui/extensions/yui/templates/project/manifest.rb",
     "examples/yui/extensions/yui/templates/project/screen.sass",
     "examples/yui/index.html.haml",
     "examples/yui/src/screen.sass",
     "examples/yui/sub_divisions.html.haml",
     "examples/yui/templates.html.haml",
     "examples/yui/test.jpg",
     "examples/yui/typography.html.haml",
     "lib/compass.rb",
     "lib/compass/actions.rb",
     "lib/compass/app_integration.rb",
     "lib/compass/app_integration/merb.rb",
     "lib/compass/app_integration/merb/runtime.rb",
     "lib/compass/app_integration/rails.rb",
     "lib/compass/app_integration/rails/action_controller.rb",
     "lib/compass/app_integration/rails/configuration_defaults.rb",
     "lib/compass/app_integration/rails/installer.rb",
     "lib/compass/app_integration/rails/runtime.rb",
     "lib/compass/app_integration/rails/sass_plugin.rb",
     "lib/compass/app_integration/rails/templates/compass-install-rails.rb",
     "lib/compass/app_integration/rails/urls.rb",
     "lib/compass/app_integration/stand_alone.rb",
     "lib/compass/app_integration/stand_alone/configuration_defaults.rb",
     "lib/compass/app_integration/stand_alone/installer.rb",
     "lib/compass/commands.rb",
     "lib/compass/commands/base.rb",
     "lib/compass/commands/create_project.rb",
     "lib/compass/commands/generate_grid_background.rb",
     "lib/compass/commands/help.rb",
     "lib/compass/commands/installer_command.rb",
     "lib/compass/commands/interactive.rb",
     "lib/compass/commands/list_frameworks.rb",
     "lib/compass/commands/print_version.rb",
     "lib/compass/commands/project_base.rb",
     "lib/compass/commands/project_stats.rb",
     "lib/compass/commands/registry.rb",
     "lib/compass/commands/stamp_pattern.rb",
     "lib/compass/commands/update_project.rb",
     "lib/compass/commands/validate_project.rb",
     "lib/compass/commands/watch_project.rb",
     "lib/compass/commands/write_configuration.rb",
     "lib/compass/compiler.rb",
     "lib/compass/configuration.rb",
     "lib/compass/configuration/adapters.rb",
     "lib/compass/configuration/comments.rb",
     "lib/compass/configuration/data.rb",
     "lib/compass/configuration/defaults.rb",
     "lib/compass/configuration/helpers.rb",
     "lib/compass/configuration/inheritance.rb",
     "lib/compass/configuration/serialization.rb",
     "lib/compass/core_ext.rb",
     "lib/compass/dependencies.rb",
     "lib/compass/errors.rb",
     "lib/compass/exec.rb",
     "lib/compass/exec/command_option_parser.rb",
     "lib/compass/exec/global_options_parser.rb",
     "lib/compass/exec/helpers.rb",
     "lib/compass/exec/project_options_parser.rb",
     "lib/compass/exec/sub_command_ui.rb",
     "lib/compass/exec/switch_ui.rb",
     "lib/compass/frameworks.rb",
     "lib/compass/frameworks/blueprint/stylesheets/_blueprint.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_buttons.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_colors.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_debug.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_fancy_type.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_form.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_grid.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_ie.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_interaction.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_link_icons.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_liquid.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_print.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_reset.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_rtl.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_scaffolding.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_screen.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_typography.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/_utilities.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_buttons.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_colors.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_debug.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_fancy_type.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_form.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_grid.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_interaction.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_link_icons.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_liquid.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_reset.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_rtl.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_scaffolding.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_typography.sass",
     "lib/compass/frameworks/blueprint/stylesheets/blueprint/modules/_utilities.sass",
     "lib/compass/frameworks/blueprint/templates/buttons/buttons.sass",
     "lib/compass/frameworks/blueprint/templates/buttons/buttons/cross.png",
     "lib/compass/frameworks/blueprint/templates/buttons/buttons/key.png",
     "lib/compass/frameworks/blueprint/templates/buttons/buttons/tick.png",
     "lib/compass/frameworks/blueprint/templates/buttons/manifest.rb",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons.sass",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons/doc.png",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons/email.png",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons/external.png",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons/feed.png",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons/im.png",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons/pdf.png",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons/visited.png",
     "lib/compass/frameworks/blueprint/templates/link_icons/link_icons/xls.png",
     "lib/compass/frameworks/blueprint/templates/link_icons/manifest.rb",
     "lib/compass/frameworks/blueprint/templates/project/grid.png",
     "lib/compass/frameworks/blueprint/templates/project/ie.sass",
     "lib/compass/frameworks/blueprint/templates/project/manifest.rb",
     "lib/compass/frameworks/blueprint/templates/project/partials/_base.sass",
     "lib/compass/frameworks/blueprint/templates/project/print.sass",
     "lib/compass/frameworks/blueprint/templates/project/screen.sass",
     "lib/compass/frameworks/blueprint/templates/project/welcome.html.haml",
     "lib/compass/frameworks/compass/stylesheets/_compass.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/_css3.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/_layout.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/_misc.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/_reset.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/_utilities.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_background_clip.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_background_origin.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_background_size.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_border_radius.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_box_shadow.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_box_sizing.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_columns.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_font_face.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_gradient.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_inline_block.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_opacity.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_text_shadow.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_transform.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/css3/_transition.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/layout/_sticky_footer.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/_general.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/_links.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/_lists.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/_print.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/_sprites.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/_tables.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/_text.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/general/_clearfix.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/general/_float.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/general/_hacks.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/general/_reset.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/general/_tabs.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/general/_tag_cloud.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/links/_hover_link.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/links/_link_colors.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/links/_unstyled_link.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/lists/_bullets.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/lists/_horizontal_list.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/lists/_inline_list.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/sprites/_sprite_img.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/tables/_alternating_rows_and_columns.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/tables/_borders.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/tables/_scaffolding.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/text/_ellipsis.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/text/_nowrap.sass",
     "lib/compass/frameworks/compass/stylesheets/compass/utilities/text/_replacement.sass",
     "lib/compass/frameworks/compass/templates/ellipsis/ellipsis.sass",
     "lib/compass/frameworks/compass/templates/ellipsis/manifest.rb",
     "lib/compass/frameworks/compass/templates/ellipsis/xml/ellipsis.xml",
     "lib/compass/frameworks/compass/templates/extension/manifest.rb",
     "lib/compass/frameworks/compass/templates/extension/stylesheets/main.sass",
     "lib/compass/frameworks/compass/templates/extension/templates/project/manifest.rb",
     "lib/compass/frameworks/compass/templates/extension/templates/project/screen.sass",
     "lib/compass/frameworks/compass/templates/project/USAGE.markdown",
     "lib/compass/frameworks/compass/templates/project/ie.sass",
     "lib/compass/frameworks/compass/templates/project/manifest.rb",
     "lib/compass/frameworks/compass/templates/project/print.sass",
     "lib/compass/frameworks/compass/templates/project/screen.sass",
     "lib/compass/grid_builder.rb",
     "lib/compass/installers.rb",
     "lib/compass/installers/bare_installer.rb",
     "lib/compass/installers/base.rb",
     "lib/compass/installers/manifest.rb",
     "lib/compass/installers/manifest_installer.rb",
     "lib/compass/installers/template_context.rb",
     "lib/compass/logger.rb",
     "lib/compass/sass_extensions.rb",
     "lib/compass/sass_extensions/functions.rb",
     "lib/compass/sass_extensions/functions/color_stop.rb",
     "lib/compass/sass_extensions/functions/display.rb",
     "lib/compass/sass_extensions/functions/enumerate.rb",
     "lib/compass/sass_extensions/functions/font_files.rb",
     "lib/compass/sass_extensions/functions/inline_image.rb",
     "lib/compass/sass_extensions/functions/selectors.rb",
     "lib/compass/sass_extensions/functions/urls.rb",
     "lib/compass/sass_extensions/monkey_patches.rb",
     "lib/compass/sass_extensions/monkey_patches/stylesheet_updating.rb",
     "lib/compass/sass_extensions/monkey_patches/traversal.rb",
     "lib/compass/stats.rb",
     "lib/compass/test_case.rb",
     "lib/compass/validator.rb",
     "lib/compass/version.rb",
     "lib/vendor/fssm.rb",
     "lib/vendor/fssm/backends/fsevents.rb",
     "lib/vendor/fssm/backends/polling.rb",
     "lib/vendor/fssm/cache.rb",
     "lib/vendor/fssm/ext.rb",
     "lib/vendor/fssm/fsevents.rb",
     "lib/vendor/fssm/monitor.rb",
     "lib/vendor/fssm/path.rb",
     "lib/vendor/fssm/state.rb",
     "lib/vendor/fssm/support.rb",
     "lib/vendor/fssm/tree.rb",
     "test/command_line_helper.rb",
     "test/command_line_test.rb",
     "test/compass_test.rb",
     "test/configuration_test.rb",
     "test/fixtures/stylesheets/blueprint/config.rb",
     "test/fixtures/stylesheets/blueprint/css/typography.css",
     "test/fixtures/stylesheets/blueprint/images/grid.png",
     "test/fixtures/stylesheets/blueprint/sass/ie.sass",
     "test/fixtures/stylesheets/blueprint/sass/print.sass",
     "test/fixtures/stylesheets/blueprint/sass/screen.sass",
     "test/fixtures/stylesheets/blueprint/sass/typography.sass",
     "test/fixtures/stylesheets/compass/config.rb",
     "test/fixtures/stylesheets/compass/css/layout.css",
     "test/fixtures/stylesheets/compass/css/print.css",
     "test/fixtures/stylesheets/compass/css/reset.css",
     "test/fixtures/stylesheets/compass/css/utilities.css",
     "test/fixtures/stylesheets/compass/sass/layout.sass",
     "test/fixtures/stylesheets/compass/sass/print.sass",
     "test/fixtures/stylesheets/compass/sass/reset.sass",
     "test/fixtures/stylesheets/compass/sass/utilities.sass",
     "test/fixtures/stylesheets/image_urls/config.rb",
     "test/fixtures/stylesheets/image_urls/css/screen.css",
     "test/fixtures/stylesheets/image_urls/images/grid.png",
     "test/fixtures/stylesheets/image_urls/sass/screen.sass",
     "test/fixtures/stylesheets/relative/assets/images/testing.png",
     "test/fixtures/stylesheets/relative/config.rb",
     "test/fixtures/stylesheets/relative/css/ie.css",
     "test/fixtures/stylesheets/relative/css/print.css",
     "test/fixtures/stylesheets/relative/css/screen.css",
     "test/fixtures/stylesheets/relative/sass/ie.sass",
     "test/fixtures/stylesheets/relative/sass/print.sass",
     "test/fixtures/stylesheets/relative/sass/screen.sass",
     "test/io_helper.rb",
     "test/rails_helper.rb",
     "test/rails_integration_test.rb",
     "test/sass_extensions_test.rb",
     "test/test_case_helper.rb",
     "test/test_helper.rb",
     "test/test_rails_helper.rb"
  ]
  s.has_rdoc = false
  s.homepage = %q{http://compass-style.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Real Stylesheet Framework}
  s.test_files = [
    "test/command_line_helper.rb",
     "test/command_line_test.rb",
     "test/compass_test.rb",
     "test/configuration_test.rb",
     "test/fixtures/stylesheets/blueprint/config.rb",
     "test/fixtures/stylesheets/blueprint/css/typography.css",
     "test/fixtures/stylesheets/blueprint/images/grid.png",
     "test/fixtures/stylesheets/blueprint/sass/ie.sass",
     "test/fixtures/stylesheets/blueprint/sass/print.sass",
     "test/fixtures/stylesheets/blueprint/sass/screen.sass",
     "test/fixtures/stylesheets/blueprint/sass/typography.sass",
     "test/fixtures/stylesheets/compass/config.rb",
     "test/fixtures/stylesheets/compass/css/layout.css",
     "test/fixtures/stylesheets/compass/css/print.css",
     "test/fixtures/stylesheets/compass/css/reset.css",
     "test/fixtures/stylesheets/compass/css/utilities.css",
     "test/fixtures/stylesheets/compass/sass/layout.sass",
     "test/fixtures/stylesheets/compass/sass/print.sass",
     "test/fixtures/stylesheets/compass/sass/reset.sass",
     "test/fixtures/stylesheets/compass/sass/utilities.sass",
     "test/fixtures/stylesheets/image_urls/config.rb",
     "test/fixtures/stylesheets/image_urls/css/screen.css",
     "test/fixtures/stylesheets/image_urls/images/grid.png",
     "test/fixtures/stylesheets/image_urls/sass/screen.sass",
     "test/fixtures/stylesheets/relative/assets/images/testing.png",
     "test/fixtures/stylesheets/relative/config.rb",
     "test/fixtures/stylesheets/relative/css/ie.css",
     "test/fixtures/stylesheets/relative/css/print.css",
     "test/fixtures/stylesheets/relative/css/screen.css",
     "test/fixtures/stylesheets/relative/sass/ie.sass",
     "test/fixtures/stylesheets/relative/sass/print.sass",
     "test/fixtures/stylesheets/relative/sass/screen.sass",
     "test/io_helper.rb",
     "test/rails_helper.rb",
     "test/rails_integration_test.rb",
     "test/sass_extensions_test.rb",
     "test/test_case_helper.rb",
     "test/test_helper.rb",
     "test/test_rails_helper.rb",
     "features/command_line.feature",
     "features/extensions.feature",
     "features/step_definitions/command_line_steps.rb",
     "features/step_definitions/extension_steps.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 2.2.14"])
    else
      s.add_dependency(%q<haml>, [">= 2.2.14"])
    end
  else
    s.add_dependency(%q<haml>, [">= 2.2.14"])
  end
end

