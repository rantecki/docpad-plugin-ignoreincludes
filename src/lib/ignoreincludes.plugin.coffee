module.exports = (BasePlugin) ->
	class IgnoreIncludes extends BasePlugin
		name: 'ignoreincludes'

		config:
			ignoredExtensions: ['inc']

		render: (opts, next) ->
			{inExtension,outExtension} = opts
			ignoredExtensions = @config.ignoredExtensions

			if ignoredExtensions? and outExtension in ignoredExtensions
				opts.file.attributes.write = false
				# avoid 'didnt do anything' warning
				opts.content = ""

			next()
