module.exports = (BasePlugin) ->
	class IgnoreIncludes extends BasePlugin
		name: 'ignore-includes'

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
