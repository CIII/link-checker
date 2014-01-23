# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "link-checker"
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Alyn Porter"]
  s.date = "2012-10-09"
  s.description = "A Ruby gem for checking the links in a web site. Can either scan files or crawl pages. Multi-threaded, with red/green colored output, support for SSL, and support for following redirects. Works great with Octopress, Jekyll, or any collection of static HTML files. With 100% RSpec coverage."
  s.executables = ["check-links"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/check-links",
    "lib/link_checker.rb",
    "link-checker.gemspec",
    "spec/link-checker_spec.rb",
    "spec/spec_helper.rb",
    "spec/test-site/.gitignore",
    "spec/test-site/.powrc",
    "spec/test-site/.rbenv-version",
    "spec/test-site/.rvmrc",
    "spec/test-site/.slugignore",
    "spec/test-site/.themes/classic/sass/_base.scss",
    "spec/test-site/.themes/classic/sass/_partials.scss",
    "spec/test-site/.themes/classic/sass/base/_layout.scss",
    "spec/test-site/.themes/classic/sass/base/_solarized.scss",
    "spec/test-site/.themes/classic/sass/base/_theme.scss",
    "spec/test-site/.themes/classic/sass/base/_typography.scss",
    "spec/test-site/.themes/classic/sass/base/_utilities.scss",
    "spec/test-site/.themes/classic/sass/custom/_colors.scss",
    "spec/test-site/.themes/classic/sass/custom/_fonts.scss",
    "spec/test-site/.themes/classic/sass/custom/_layout.scss",
    "spec/test-site/.themes/classic/sass/custom/_styles.scss",
    "spec/test-site/.themes/classic/sass/partials/_archive.scss",
    "spec/test-site/.themes/classic/sass/partials/_blog.scss",
    "spec/test-site/.themes/classic/sass/partials/_footer.scss",
    "spec/test-site/.themes/classic/sass/partials/_header.scss",
    "spec/test-site/.themes/classic/sass/partials/_navigation.scss",
    "spec/test-site/.themes/classic/sass/partials/_sharing.scss",
    "spec/test-site/.themes/classic/sass/partials/_sidebar.scss",
    "spec/test-site/.themes/classic/sass/partials/_syntax.scss",
    "spec/test-site/.themes/classic/sass/partials/sidebar/_base.scss",
    "spec/test-site/.themes/classic/sass/partials/sidebar/_delicious.scss",
    "spec/test-site/.themes/classic/sass/partials/sidebar/_googleplus.scss",
    "spec/test-site/.themes/classic/sass/partials/sidebar/_pinboard.scss",
    "spec/test-site/.themes/classic/sass/partials/sidebar/_twitter.scss",
    "spec/test-site/.themes/classic/sass/screen.scss",
    "spec/test-site/.themes/classic/source/_includes/after_footer.html",
    "spec/test-site/.themes/classic/source/_includes/archive_post.html",
    "spec/test-site/.themes/classic/source/_includes/article.html",
    "spec/test-site/.themes/classic/source/_includes/asides/delicious.html",
    "spec/test-site/.themes/classic/source/_includes/asides/github.html",
    "spec/test-site/.themes/classic/source/_includes/asides/googleplus.html",
    "spec/test-site/.themes/classic/source/_includes/asides/pinboard.html",
    "spec/test-site/.themes/classic/source/_includes/asides/recent_posts.html",
    "spec/test-site/.themes/classic/source/_includes/asides/twitter.html",
    "spec/test-site/.themes/classic/source/_includes/custom/after_footer.html",
    "spec/test-site/.themes/classic/source/_includes/custom/asides/about.html",
    "spec/test-site/.themes/classic/source/_includes/custom/category_feed.xml",
    "spec/test-site/.themes/classic/source/_includes/custom/footer.html",
    "spec/test-site/.themes/classic/source/_includes/custom/head.html",
    "spec/test-site/.themes/classic/source/_includes/custom/header.html",
    "spec/test-site/.themes/classic/source/_includes/custom/navigation.html",
    "spec/test-site/.themes/classic/source/_includes/disqus.html",
    "spec/test-site/.themes/classic/source/_includes/facebook_like.html",
    "spec/test-site/.themes/classic/source/_includes/footer.html",
    "spec/test-site/.themes/classic/source/_includes/google_analytics.html",
    "spec/test-site/.themes/classic/source/_includes/google_plus_one.html",
    "spec/test-site/.themes/classic/source/_includes/head.html",
    "spec/test-site/.themes/classic/source/_includes/header.html",
    "spec/test-site/.themes/classic/source/_includes/navigation.html",
    "spec/test-site/.themes/classic/source/_includes/post/author.html",
    "spec/test-site/.themes/classic/source/_includes/post/categories.html",
    "spec/test-site/.themes/classic/source/_includes/post/date.html",
    "spec/test-site/.themes/classic/source/_includes/post/disqus_thread.html",
    "spec/test-site/.themes/classic/source/_includes/post/sharing.html",
    "spec/test-site/.themes/classic/source/_includes/twitter_sharing.html",
    "spec/test-site/.themes/classic/source/_layouts/category_index.html",
    "spec/test-site/.themes/classic/source/_layouts/default.html",
    "spec/test-site/.themes/classic/source/_layouts/page.html",
    "spec/test-site/.themes/classic/source/_layouts/post.html",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/background.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/blankButton.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/divider.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/fullscreenButton.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/fullscreenButtonOver.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/muteButton.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/muteButtonOver.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/normalscreenButton.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/normalscreenButtonOver.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/pauseButton.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/pauseButtonOver.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/playButton.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/playButtonOver.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/timeSliderBuffer.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/timeSliderCapLeft.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/timeSliderCapRight.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/timeSliderProgress.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/timeSliderRail.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/unmuteButton.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/controlbar/unmuteButtonOver.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/display/background.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/display/bufferIcon.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/display/muteIcon.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/display/playIcon.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/dock/button.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/glow.xml",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/playlist/item.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/playlist/itemOver.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/playlist/sliderCapBottom.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/playlist/sliderCapTop.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/playlist/sliderRail.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/playlist/sliderThumb.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/sharing/embedIcon.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/sharing/embedScreen.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/sharing/shareIcon.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/glow/sharing/shareScreen.png",
    "spec/test-site/.themes/classic/source/assets/jwplayer/player.swf",
    "spec/test-site/.themes/classic/source/atom.xml",
    "spec/test-site/.themes/classic/source/blog/archives/index.html",
    "spec/test-site/.themes/classic/source/favicon.png",
    "spec/test-site/.themes/classic/source/images/bird_32_gray.png",
    "spec/test-site/.themes/classic/source/images/bird_32_gray_fail.png",
    "spec/test-site/.themes/classic/source/images/code_bg.png",
    "spec/test-site/.themes/classic/source/images/dotted-border.png",
    "spec/test-site/.themes/classic/source/images/email.png",
    "spec/test-site/.themes/classic/source/images/line-tile.png",
    "spec/test-site/.themes/classic/source/images/noise.png",
    "spec/test-site/.themes/classic/source/images/rss.png",
    "spec/test-site/.themes/classic/source/images/search.png",
    "spec/test-site/.themes/classic/source/index.html",
    "spec/test-site/.themes/classic/source/javascripts/ender.js",
    "spec/test-site/.themes/classic/source/javascripts/github.js",
    "spec/test-site/.themes/classic/source/javascripts/libs/ender.js",
    "spec/test-site/.themes/classic/source/javascripts/libs/jXHR.js",
    "spec/test-site/.themes/classic/source/javascripts/libs/swfobject-dynamic.js",
    "spec/test-site/.themes/classic/source/javascripts/modernizr-2.0.js",
    "spec/test-site/.themes/classic/source/javascripts/octopress.js",
    "spec/test-site/.themes/classic/source/javascripts/pinboard.js",
    "spec/test-site/.themes/classic/source/javascripts/twitter.js",
    "spec/test-site/CHANGELOG.markdown",
    "spec/test-site/Gemfile",
    "spec/test-site/Gemfile.lock",
    "spec/test-site/README.markdown",
    "spec/test-site/Rakefile",
    "spec/test-site/_config.yml",
    "spec/test-site/config.rb",
    "spec/test-site/config.ru",
    "spec/test-site/plugins/backtick_code_block.rb",
    "spec/test-site/plugins/blockquote.rb",
    "spec/test-site/plugins/category_generator.rb",
    "spec/test-site/plugins/code_block.rb",
    "spec/test-site/plugins/date.rb",
    "spec/test-site/plugins/gist_tag.rb",
    "spec/test-site/plugins/haml.rb",
    "spec/test-site/plugins/image_tag.rb",
    "spec/test-site/plugins/include_array.rb",
    "spec/test-site/plugins/include_code.rb",
    "spec/test-site/plugins/jsfiddle.rb",
    "spec/test-site/plugins/octopress_filters.rb",
    "spec/test-site/plugins/pagination.rb",
    "spec/test-site/plugins/post_filters.rb",
    "spec/test-site/plugins/preview_unpublished.rb",
    "spec/test-site/plugins/pullquote.rb",
    "spec/test-site/plugins/pygments_code.rb",
    "spec/test-site/plugins/raw.rb",
    "spec/test-site/plugins/render_partial.rb",
    "spec/test-site/plugins/rubypants.rb",
    "spec/test-site/plugins/sitemap_generator.rb",
    "spec/test-site/plugins/titlecase.rb",
    "spec/test-site/plugins/video_tag.rb",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/background.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/blankButton.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/divider.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/fullscreenButton.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/fullscreenButtonOver.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/muteButton.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/muteButtonOver.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/normalscreenButton.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/normalscreenButtonOver.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/pauseButton.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/pauseButtonOver.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/playButton.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/playButtonOver.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/timeSliderBuffer.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/timeSliderCapLeft.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/timeSliderCapRight.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/timeSliderProgress.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/timeSliderRail.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/unmuteButton.png",
    "spec/test-site/public/assets/jwplayer/glow/controlbar/unmuteButtonOver.png",
    "spec/test-site/public/assets/jwplayer/glow/display/background.png",
    "spec/test-site/public/assets/jwplayer/glow/display/bufferIcon.png",
    "spec/test-site/public/assets/jwplayer/glow/display/muteIcon.png",
    "spec/test-site/public/assets/jwplayer/glow/display/playIcon.png",
    "spec/test-site/public/assets/jwplayer/glow/dock/button.png",
    "spec/test-site/public/assets/jwplayer/glow/glow.xml",
    "spec/test-site/public/assets/jwplayer/glow/playlist/item.png",
    "spec/test-site/public/assets/jwplayer/glow/playlist/itemOver.png",
    "spec/test-site/public/assets/jwplayer/glow/playlist/sliderCapBottom.png",
    "spec/test-site/public/assets/jwplayer/glow/playlist/sliderCapTop.png",
    "spec/test-site/public/assets/jwplayer/glow/playlist/sliderRail.png",
    "spec/test-site/public/assets/jwplayer/glow/playlist/sliderThumb.png",
    "spec/test-site/public/assets/jwplayer/glow/sharing/embedIcon.png",
    "spec/test-site/public/assets/jwplayer/glow/sharing/embedScreen.png",
    "spec/test-site/public/assets/jwplayer/glow/sharing/shareIcon.png",
    "spec/test-site/public/assets/jwplayer/glow/sharing/shareScreen.png",
    "spec/test-site/public/assets/jwplayer/player.swf",
    "spec/test-site/public/atom.xml",
    "spec/test-site/public/blog/2012/10/07/all-good-links/index.html",
    "spec/test-site/public/blog/2012/10/07/some-good-links/index.html",
    "spec/test-site/public/blog/archives/index.html",
    "spec/test-site/public/favicon.png",
    "spec/test-site/public/images/bird_32_gray.png",
    "spec/test-site/public/images/bird_32_gray_fail.png",
    "spec/test-site/public/images/code_bg.png",
    "spec/test-site/public/images/dotted-border.png",
    "spec/test-site/public/images/email.png",
    "spec/test-site/public/images/line-tile.png",
    "spec/test-site/public/images/noise.png",
    "spec/test-site/public/images/rss.png",
    "spec/test-site/public/images/search.png",
    "spec/test-site/public/index.html",
    "spec/test-site/public/javascripts/ender.js",
    "spec/test-site/public/javascripts/github.js",
    "spec/test-site/public/javascripts/libs/ender.js",
    "spec/test-site/public/javascripts/libs/jXHR.js",
    "spec/test-site/public/javascripts/libs/swfobject-dynamic.js",
    "spec/test-site/public/javascripts/modernizr-2.0.js",
    "spec/test-site/public/javascripts/octopress.js",
    "spec/test-site/public/javascripts/pinboard.js",
    "spec/test-site/public/javascripts/twitter.js",
    "spec/test-site/public/sitemap.xml",
    "spec/test-site/public/stylesheets/screen.css",
    "spec/test-site/sass/_base.scss",
    "spec/test-site/sass/_partials.scss",
    "spec/test-site/sass/base/_layout.scss",
    "spec/test-site/sass/base/_solarized.scss",
    "spec/test-site/sass/base/_theme.scss",
    "spec/test-site/sass/base/_typography.scss",
    "spec/test-site/sass/base/_utilities.scss",
    "spec/test-site/sass/custom/_colors.scss",
    "spec/test-site/sass/custom/_fonts.scss",
    "spec/test-site/sass/custom/_layout.scss",
    "spec/test-site/sass/custom/_styles.scss",
    "spec/test-site/sass/partials/_archive.scss",
    "spec/test-site/sass/partials/_blog.scss",
    "spec/test-site/sass/partials/_footer.scss",
    "spec/test-site/sass/partials/_header.scss",
    "spec/test-site/sass/partials/_navigation.scss",
    "spec/test-site/sass/partials/_sharing.scss",
    "spec/test-site/sass/partials/_sidebar.scss",
    "spec/test-site/sass/partials/_syntax.scss",
    "spec/test-site/sass/partials/sidebar/_base.scss",
    "spec/test-site/sass/partials/sidebar/_delicious.scss",
    "spec/test-site/sass/partials/sidebar/_googleplus.scss",
    "spec/test-site/sass/partials/sidebar/_pinboard.scss",
    "spec/test-site/sass/partials/sidebar/_twitter.scss",
    "spec/test-site/sass/screen.scss",
    "spec/test-site/source/_includes/after_footer.html",
    "spec/test-site/source/_includes/archive_post.html",
    "spec/test-site/source/_includes/article.html",
    "spec/test-site/source/_includes/asides/delicious.html",
    "spec/test-site/source/_includes/asides/github.html",
    "spec/test-site/source/_includes/asides/googleplus.html",
    "spec/test-site/source/_includes/asides/pinboard.html",
    "spec/test-site/source/_includes/asides/recent_posts.html",
    "spec/test-site/source/_includes/asides/twitter.html",
    "spec/test-site/source/_includes/custom/after_footer.html",
    "spec/test-site/source/_includes/custom/asides/about.html",
    "spec/test-site/source/_includes/custom/category_feed.xml",
    "spec/test-site/source/_includes/custom/footer.html",
    "spec/test-site/source/_includes/custom/head.html",
    "spec/test-site/source/_includes/custom/header.html",
    "spec/test-site/source/_includes/custom/navigation.html",
    "spec/test-site/source/_includes/disqus.html",
    "spec/test-site/source/_includes/facebook_like.html",
    "spec/test-site/source/_includes/footer.html",
    "spec/test-site/source/_includes/google_analytics.html",
    "spec/test-site/source/_includes/google_plus_one.html",
    "spec/test-site/source/_includes/head.html",
    "spec/test-site/source/_includes/header.html",
    "spec/test-site/source/_includes/navigation.html",
    "spec/test-site/source/_includes/post/author.html",
    "spec/test-site/source/_includes/post/categories.html",
    "spec/test-site/source/_includes/post/date.html",
    "spec/test-site/source/_includes/post/disqus_thread.html",
    "spec/test-site/source/_includes/post/sharing.html",
    "spec/test-site/source/_includes/twitter_sharing.html",
    "spec/test-site/source/_layouts/category_index.html",
    "spec/test-site/source/_layouts/default.html",
    "spec/test-site/source/_layouts/page.html",
    "spec/test-site/source/_layouts/post.html",
    "spec/test-site/source/_posts/2012-10-07-all-good-links.markdown",
    "spec/test-site/source/_posts/2012-10-07-some-good-links.markdown",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/background.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/blankButton.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/divider.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/fullscreenButton.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/fullscreenButtonOver.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/muteButton.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/muteButtonOver.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/normalscreenButton.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/normalscreenButtonOver.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/pauseButton.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/pauseButtonOver.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/playButton.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/playButtonOver.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/timeSliderBuffer.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/timeSliderCapLeft.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/timeSliderCapRight.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/timeSliderProgress.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/timeSliderRail.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/unmuteButton.png",
    "spec/test-site/source/assets/jwplayer/glow/controlbar/unmuteButtonOver.png",
    "spec/test-site/source/assets/jwplayer/glow/display/background.png",
    "spec/test-site/source/assets/jwplayer/glow/display/bufferIcon.png",
    "spec/test-site/source/assets/jwplayer/glow/display/muteIcon.png",
    "spec/test-site/source/assets/jwplayer/glow/display/playIcon.png",
    "spec/test-site/source/assets/jwplayer/glow/dock/button.png",
    "spec/test-site/source/assets/jwplayer/glow/glow.xml",
    "spec/test-site/source/assets/jwplayer/glow/playlist/item.png",
    "spec/test-site/source/assets/jwplayer/glow/playlist/itemOver.png",
    "spec/test-site/source/assets/jwplayer/glow/playlist/sliderCapBottom.png",
    "spec/test-site/source/assets/jwplayer/glow/playlist/sliderCapTop.png",
    "spec/test-site/source/assets/jwplayer/glow/playlist/sliderRail.png",
    "spec/test-site/source/assets/jwplayer/glow/playlist/sliderThumb.png",
    "spec/test-site/source/assets/jwplayer/glow/sharing/embedIcon.png",
    "spec/test-site/source/assets/jwplayer/glow/sharing/embedScreen.png",
    "spec/test-site/source/assets/jwplayer/glow/sharing/shareIcon.png",
    "spec/test-site/source/assets/jwplayer/glow/sharing/shareScreen.png",
    "spec/test-site/source/assets/jwplayer/player.swf",
    "spec/test-site/source/atom.xml",
    "spec/test-site/source/blog/archives/index.html",
    "spec/test-site/source/favicon.png",
    "spec/test-site/source/images/bird_32_gray.png",
    "spec/test-site/source/images/bird_32_gray_fail.png",
    "spec/test-site/source/images/code_bg.png",
    "spec/test-site/source/images/dotted-border.png",
    "spec/test-site/source/images/email.png",
    "spec/test-site/source/images/line-tile.png",
    "spec/test-site/source/images/noise.png",
    "spec/test-site/source/images/rss.png",
    "spec/test-site/source/images/search.png",
    "spec/test-site/source/index.html",
    "spec/test-site/source/javascripts/ender.js",
    "spec/test-site/source/javascripts/github.js",
    "spec/test-site/source/javascripts/libs/ender.js",
    "spec/test-site/source/javascripts/libs/jXHR.js",
    "spec/test-site/source/javascripts/libs/swfobject-dynamic.js",
    "spec/test-site/source/javascripts/modernizr-2.0.js",
    "spec/test-site/source/javascripts/octopress.js",
    "spec/test-site/source/javascripts/pinboard.js",
    "spec/test-site/source/javascripts/twitter.js"
  ]
  s.homepage = "http://www.ryanalynporter.com/2012/10/06/introducing-the-link-checker-ruby-gem/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Check the links in a web site before deploying."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.5"])
      s.add_runtime_dependency(%q<colorize>, ["~> 0.5.8"])
      s.add_runtime_dependency(%q<anemone>, ["~> 0.7.2"])
      s.add_runtime_dependency(%q<trollop>, ["~> 2.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.6.4"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.2.1"])
      s.add_development_dependency(%q<redcarpet>, ["~> 2.1.1"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.5.5"])
      s.add_dependency(%q<colorize>, ["~> 0.5.8"])
      s.add_dependency(%q<anemone>, ["~> 0.7.2"])
      s.add_dependency(%q<trollop>, ["~> 2.0"])
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, ["~> 0.6.4"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.8.2.1"])
      s.add_dependency(%q<redcarpet>, ["~> 2.1.1"])
      s.add_dependency(%q<debugger>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.5.5"])
    s.add_dependency(%q<colorize>, ["~> 0.5.8"])
    s.add_dependency(%q<anemone>, ["~> 0.7.2"])
    s.add_dependency(%q<trollop>, ["~> 2.0"])
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, ["~> 0.6.4"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.8.2.1"])
    s.add_dependency(%q<redcarpet>, ["~> 2.1.1"])
    s.add_dependency(%q<debugger>, [">= 0"])
  end
end

