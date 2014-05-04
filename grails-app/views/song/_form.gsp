<%@ page import="com.gtunes.Song" %>



<div class="fieldcontain ${hasErrors(bean: songInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="song.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${songInstance?.title}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: songInstance, field: 'artist', 'error')} required">
	<label for="artist">
		<g:message code="song.artist.label" default="Artist" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="artist" required="" value="${songInstance?.artist}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: songInstance, field: 'duration', 'error')} required">
	<label for="duration">
		<g:message code="song.duration.label" default="Duration" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="duration" type="number" min="1" value="${songInstance.duration}" required=""/>

</div>

